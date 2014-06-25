require 'sinatra'

get '/' do
  response['Access-Control-Allow-Origin'] = '*'
  content_type :json
  erb :restaurants
end