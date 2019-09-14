require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

   '/reverse' do
    putspost params
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end