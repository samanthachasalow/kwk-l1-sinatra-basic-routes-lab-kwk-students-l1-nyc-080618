require_relative 'config/environment'

class App < Sinatra::Base
  get"/" do
    "Hello, World!"
  get"/name" do 
    "My name is Sam"
  get "/hometown" do
    "My hometown is Chatham"
  get "/favorite-song" do
    "My favorite song is favorite song "
end
end
