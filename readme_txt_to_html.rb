#! /usr/bin/env ruby

require 'rubygems'
require 'bluecloth'

File.open("README.html", "w") {|f| f.write(BlueCloth.new(File.read("README.markdown")).to_html)}
