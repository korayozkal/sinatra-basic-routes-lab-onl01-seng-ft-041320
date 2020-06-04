require_relative 'config/environment'

class App < Sinatra::Base
end

get '/name' do
  "Hello, World!"
end

