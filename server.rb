require 'sinatra'

get '/' do 
	File.read('public/home.html')
end