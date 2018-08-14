require_relative 'config/environment'

class App < Sinatra::Base
  get"/" do
    "Hello, World!"
  get"/name" do 
    "My name is __"
  get "/hometown" do
    "My hometown is__"
  get "/favorite-song" do
    "My favorite song is__"
end
end
