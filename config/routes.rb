Rails.application.routes.draw do
  root 'static_pages#home'
  resources :post_comments
  get 'users/show'
    
  devise_for :users
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
