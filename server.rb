require 'sinatra'
require './models/siskel.rb'

get '/' do
  # erb :index
  @movie = Siskel.new(params[:title])
  erb :movie
end

# get '/movie' do
#   @movie = Siskel.new(params[:title])
#   erb :movie
# end
