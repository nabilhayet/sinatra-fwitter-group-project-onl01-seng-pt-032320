class UsersController < ApplicationController

  get '/signup' do
    redirect '/tweets'
  end
end
