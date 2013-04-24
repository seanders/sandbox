get '/' do
  puts "THIS CAUGHT ALL!"
  puts "LOG: Getting /"
  puts "LOG Params: #{params.inspect}"
  erb :index
end

get '/cool_url/:id' do
  puts 'LOG: Getting /cool_url'
  puts "LOG: Params: #{params.inspect}"
  erb :get_cool_url
end

post '/cool_url/' do
  puts "LOG: Posting to /cool_url"
  puts "LOG Params: #{params.inspect}"
  erb :post_cool_url
end

