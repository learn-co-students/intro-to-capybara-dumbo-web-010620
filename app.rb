class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end

  post '/greet' do #POSTS the response from the form submission. not "GETs"
    erb :greet
  end
end