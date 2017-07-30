require 'sinatra'
get '/' do
  	env['HTTP_PERMISO']=='soy-un-token-secreto' ?  "Si lo logramos!" :  "Sin Permiso"
end