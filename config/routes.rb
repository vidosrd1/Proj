Rails.application.routes.draw do
  get 'home/index'
  resources :posts
  devise_for :users
  resources :lists
  resources :articles
  #root "articles#index"
  root "lists#index"
end
