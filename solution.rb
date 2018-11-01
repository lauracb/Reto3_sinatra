require 'sinatra'

get '/' do
    erb :saludo3
end

post '/saludo' do
    "¡Hola #{params[:nombre]}!"    
end