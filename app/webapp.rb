require "sinatra/base"

module Branchinator
  class WebApp < Sinatra::Base
    get "/" do
      "This is the branchinator. Hello World."
    end
  end
end
