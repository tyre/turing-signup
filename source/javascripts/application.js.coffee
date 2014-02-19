#= require jquery

$(document).ready ->
  thanks = $('.thanks')
  $('<span class="hide">hide</span>').appendTo(thanks).click ->
    thanks.hide()
