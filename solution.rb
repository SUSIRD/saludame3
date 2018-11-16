require 'sinatra'

get '/' do
  erb :solution
end

post '/hola' do
   "<h1>Hola #{params[:name]}</h1>"
end
