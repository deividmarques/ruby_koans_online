require 'rubygems'
require 'sinatra'
require 'about_arrays'

get '/' do
  IO.read("about_arrays.rb").gsub("\s", "&nbsp;").gsub(/__/, "<input type='text' />").gsub(/\n/, "<br />")
end

