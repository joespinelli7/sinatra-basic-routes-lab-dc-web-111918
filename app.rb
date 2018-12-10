require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, user!"
  end

  get '/name' do
    "My name is Joe. I am going to be the world's greatest programmer."
  end

  get '/hometown' do
    "My hometown is Springfield."
  end

  get '/favorite-song' do
    "My favorite song is White Iverson by Post Malone."
  end

end
