require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World"
  end

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
    params.to_s
  end

end
