require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Ethan"
  end
  
  get '/hometown' do
    "My hometown is Cumberland"
  end
  
  get 'favorite-song' do
    "My favorite song is IDK"
  end
  
end