require 'bundler'
Bundler.require

get "/" do

 erb :hello

end

get "/worlds" do

  erb :worlds

end
