Rails.application.routes.draw do
  # get 'users/index'
  get '/users', to: 'users#index'

  get '/users/:id/posts', to: 'users#posts_index'
end
