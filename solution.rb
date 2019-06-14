require 'sinatra'

get "/:name" do

if params[:name] == "Juan"
  "<h1>Hola Juan!</h1>"
else
   "<h1>Hola desconocido!</h1>"
end
end
