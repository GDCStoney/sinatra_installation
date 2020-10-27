require 'sinatra'
set :session_secret, 'super secret'

get '/StuffedCat' do
  @name = params[:name]
  erb(:dog)
end

get '/secret' do
  erb(:secret)
end

get '/params' do
  @name = params[:name]
  erb(:params)
end

get '/forms' do
  p params
  @name = params[:name]
  erb(:forms)
end
