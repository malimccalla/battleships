require 'sinatra'

get '/' do
  "Hello"
end

get '/secret' do
  "a message of your choosing"
end
