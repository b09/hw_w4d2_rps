require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/rps_game')

get '/' do
  erb(:home)
end

get '/play' do
  erb(:play)
end

get '/rock' do
  erb(:rock)
end

get '/paper' do
  erb(:paper)
end

get '/scissors' do
  erb(:scissors)
end

get'/play/:param1' do
  erb(:start_play)
 @calculation = :param1
end

get '/play/:opt1/:opt2' do
  game = RPS_Game.new(params[:opt1], params[:opt2])
  # return "#{calculator.add()}"
  @result = game.play
  erb(:result)
end
