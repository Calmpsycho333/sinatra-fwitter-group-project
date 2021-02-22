require './config/environment'

class ApplicationController < Sinatra::Base


  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    "Welcome to Fwitter!"
  end

  get '/signup' do

    "Signup Page"

  end

  post '/signup' do 
 
    unless params[:username].empty?
      redirect "/tweets" 
    end

    end

end
