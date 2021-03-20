$(document).on('turbolinks:load', function() {
  // Switch locale on html tag
  $(".link-to-language").click(function() {
    var locale = $(this).data("locale");
    window.document.documentElement.lang = locale;
  })
})
