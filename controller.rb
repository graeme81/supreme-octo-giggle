require('sinatra')
require('sinatra/contrib/all')
require('pry')
require_relative('./models/game')

require('json')

# get '/:pick1/:pick2' do 
#   win = Game.new(params[:pick1],params[:pick2])
#   @result = win.add()
#   erb(:result)
# end

get '/' do
  erb(:game)
end

get '/rock/scissors' do
  erb( :rock )
end

get '/rock/paper' do
  erb( :paper )
end

get '/rock/rock'do
  erb( :draw )
end

get '/paper/scissors' do
  erb( :scissors )
end