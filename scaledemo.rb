require 'rubygems'
require 'sinatra'
require 'yaml'
get '/' do
   port = ENV['PORT']
  "<h1>Automatically routed to this instance running on port #{port} by CF dynamic router!</h1>"
end
