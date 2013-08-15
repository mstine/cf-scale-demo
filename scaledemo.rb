
  require 'rubygems'
  require 'sinatra'
  require 'yaml'

  set :requests, 0

  get '/' do
     port = ENV['PORT']

     settings.requests += 1
    "<h1>Routed to instance running on port #{port} by Cloud Foundry router!</h1><h2>#{settings.requests} served.</h2>"
  end


