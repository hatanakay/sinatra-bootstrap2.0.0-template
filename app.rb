require 'rubygems'
require 'sinatra'

get '/' do 
  haml :main
end

