class UsersController < ApplicationController

  get '/signup' do
    if helpers.logged_in?
      redirect '/tweets'
    else
      erb :'users/create_user'
    end
  end
end
