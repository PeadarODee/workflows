$ = require 'jquery'

do fill = (item = 'The most creative minds in Arsey') ->
  $('.tagline').append "#{item}"
fill