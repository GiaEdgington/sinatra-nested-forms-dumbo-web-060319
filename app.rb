require './environment'
require 'pry'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :root
    end

    get '/new' do
      erb :new
    end 

    #Create Action
    post '/pirates' do
      
      @pirate = params[:pirate]
      ##@ships = params[:ship]
      erb :show 
    end

    #Show Action
  end
end
