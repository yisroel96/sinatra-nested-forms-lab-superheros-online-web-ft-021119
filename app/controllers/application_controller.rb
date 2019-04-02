require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
        "Create a Team and Heroes!"
        erb :index
      end

end
