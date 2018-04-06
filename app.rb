class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do #get method responds to the root URL '/'.
    "Hello, World!"
  end

end
