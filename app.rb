require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
      "My name is Ade'ola"
    end

    get '/' do
      "My hometown is Brookhaven"
    end

    get '/' do
      "My favorite song is in love with another man"
    end
end
