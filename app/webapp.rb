require "sinatra/base"

module Branchinator
  class WebApp < Sinatra::Base
    get "/" do
      "This is the branchinator - demo branch"
    end
  end
end
