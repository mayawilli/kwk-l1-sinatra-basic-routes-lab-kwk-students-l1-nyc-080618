require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    'Welcome to my page'
  end
  
  get '/name' do
    'My name is Maya'
  end
  

end 
