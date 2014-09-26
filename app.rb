require 'sinatra'

get '/' do
  "hello, world!"
end

get '/show' do
  erb :index
end
