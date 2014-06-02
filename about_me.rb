require 'sinatra'

get '/' do
  erb :index
end

get '/my_photography' do
  erb :my_photography
end

get '/my_translation' do
  erb :my_translation
end
