Rails.application.routes.draw do


  resources :comments
  root 'posts#index'

  resources :posts
  get 'index' => 'practice#index'
  get 'about' => 'practice#about'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
