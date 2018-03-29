Rails.application.routes.draw do
  resources :posts
  devise_for :users
  resources :welcomes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'posts#index'
end
