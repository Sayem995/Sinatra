require 'sinatra'

get '/' do
  "hello"
end

get '/seret' do
  'hello Sayem, how are you?'
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params[:name]
  @name = params[:name]
  erb(:index)
end
