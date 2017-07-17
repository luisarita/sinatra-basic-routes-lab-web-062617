require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end
    get '/name' do
        name = "name"
        "My name is #{name}"
    end
    get '/hometown' do
        hometown = "hometown"
        "My hometown is #{hometown}"
    end
    get '/favorite-song' do
        song = "song"
        "My favorite song is #{song}"
    end
end

#name
#hometown
#favorite-song
#The name route should display "My name is __" in the browser, the hometown route should display "My hometown is __", and the favorite-song route should display "My favorite song is __".
