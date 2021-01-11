require_relative 'config/environment'

class App < Sinatra::Base

    resp = Rack::Response.new

    get '/name' do
        resp.status = 200
        "My name is Marc"
    end

    get '/hometown' do
        resp.status = 200
        "My hometown is Chicago"
    end

    get '/favorite-song' do
        resp.status = 200
        "My favorite song is impossible to decide"
    end
end
