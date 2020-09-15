class StaticController < ApplicationController

  get "/hello_world" do
      erb :hello
    end 
    
end