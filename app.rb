require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
      "My name is Ade'ola"
    end

    get '/hometown' do
      "My hometown is Brookhaven"
    end

    get '/favorite-song' do
      "My favorite song is in love with another man"
    end
end
