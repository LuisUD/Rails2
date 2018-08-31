Rails.application.routes.draw do
  devise_for :users
  get 'home/index'

  get 'welcome/index'
 
  resources :posts
  resources :images
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index' 
  root to: "home#index"
end
