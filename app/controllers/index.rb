get '/' do
  puts params
  puts session
  puts session[:whatever]
  erb :index
end

get '/luisa' do 
  puts params
  session[:whatever] = "This exists until i delete it"
  "the get /luisa route"
end

post '/george' do
  puts params
  puts session
end

get '/usman' do
  puts params
  puts session
  puts "This is in get"

end

