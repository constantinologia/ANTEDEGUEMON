require "sinatra"
require "rexml/document"
include REXML


#get 	/api/copas 	pega todas as copas
#get 	/api/copas/:id 	pega uma copa pelo id
#post 	/api/copas 	cria uma nova copa
#put 	/api/copas/:id 	atualiza uma copa específica pelo id
#delete 	/api/copas/:id 	deleta uma copa pelo id

get '/api/copas' do
  format_response(Copa.all, request.accept)
end

get '/' do
  
  "Hello World!"
  
end
