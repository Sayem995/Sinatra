require 'sinatra'

get '/' do
  "hello"
end

get '/seret' do
  'hello Sayem, how are you?'
end

get '/cat' do
  erb(:index)
end
