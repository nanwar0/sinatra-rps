require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
end

get("/rock") do
  @opponent = rand(1..3)
  erb(:rock)
end

get("/paper") do
  @opponent = rand(1..3)
  erb(:paper)
end

get("/scissors") do
  @opponent = rand(1..3)
  erb(:scissors)
end
