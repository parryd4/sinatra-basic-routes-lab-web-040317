require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Dan"
  end

  get '/hometown' do
    "My hometown is Whippany"
  end

  get '/favorite-song' do
    "My favorite song is DMX - Party Up"
  end


end
