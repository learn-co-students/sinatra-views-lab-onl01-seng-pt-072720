class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end
	200

	get '/date' do
		erb :date
	end
	200

	get '/goodbye' do
		erb :goodbye
	end
	200
end
