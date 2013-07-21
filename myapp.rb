require 'rubygems'
require 'sinatra'

get '/index.html' do
  send_file File.expand_path('index.html')
end

