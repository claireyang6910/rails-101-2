Rails.application.routes.draw do
  devise_for :users
  resources :groups do
    resource :posts
  end
  root 'groups#index'
end
