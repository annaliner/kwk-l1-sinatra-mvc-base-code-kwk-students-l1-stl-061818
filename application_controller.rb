require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index # go to an imbedded ruby file in folder views called index when we go to the home page
  end

  get '/ihopethisworks' do
    erb :page2
  end

end