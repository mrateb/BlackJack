require 'rubygems'
require 'sinatra'

set :sessions, true
set :root, File.dirname(__FILE__)
set :views, Proc.new { File.join(root, "templates") }

get '/' do
  "Hello World"
end

get '/layout' do
  erb :layout
end

get '/test' do
  erb :test
  end




