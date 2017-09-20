#!/usr/bin/ruby

require 'robotex'

robotex = Robotex.new 'Crawler'

uris = [
    'http://wear.jp/women-coordinate/',
    'http://wear.jp/men-coordinate/'
]

uris.each {|element| p element + ' => ' + robotex.allowed?(element).to_s}
