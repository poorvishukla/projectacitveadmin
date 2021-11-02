Rails.application.routes.draw do
  resources :posts
  devise_for :users
  get 'homes/index'
  root 'homes#index'
  resources :homes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
