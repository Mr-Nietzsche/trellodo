Rails.application.routes.draw do


  resources :tasks
  devise_for :users
  root 'pages#home'

#  match '/about', to: 'pages#about', via: 'get'
#  get 'about', to: 'pages#about'
  get 'about' => 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
