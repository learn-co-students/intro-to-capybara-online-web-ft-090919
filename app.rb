class Application < Sinatra::Base
  # Write your code here!
  Sinatra::Base
  get '/' do
    erb :index
  end
  
    post '/greet' do
    erb :greet
  end

end