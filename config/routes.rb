Rails.application.routes.draw do
  localized do
    get 'about', to: 'static_pages#about'
  end
  get 'necklaces', to: 'static_pages#necklaces_test'
  root "static_pages#index"

  scope "/:locale" do
  get "/", to: "static_pages#index", as: :locale_root
end

end
