require_relative 'config/environment'

class App < Sinatra::Base
end

get '/name' do
"My name is __"
end

