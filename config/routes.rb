Rails.application.routes.draw do
	  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :users 
  resources :users
  resources :posts
  resources :boards 
  resources :comments
  resources :friendships
  
  root 'users#show_board'


end
