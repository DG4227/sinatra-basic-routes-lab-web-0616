require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do 
		"My name is poot"
	end

	get '/hometown' do 
		'My hometown is poot'
	end

	get '/favorite-song' do
		'My favorite song is Africa by Toto'
	end
end
