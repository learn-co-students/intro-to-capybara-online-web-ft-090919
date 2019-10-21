class Application < Sinatra::Base # <-
  #this inheritacne makes this a sinatra controller
  get '/' do
    erb :index
  end

  post '/greet' do
    erb :greet
  end

end
