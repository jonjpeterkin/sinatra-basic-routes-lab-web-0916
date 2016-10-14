require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"Hello, World!"
	end

	get '/name' do
		"My name is Jonathan Peterkin"
	end

	get '/hometown' do
		"My hometown is Brooklyn NY"
	end

	get '/favorite-song' do
		"My favorite song is Some Good Song"
	end
end
