Rails.application.routes.draw do
  resources :reviews
  devise_for :users
  resources :movies
  get 'welcome/index'
  root 'movies#index'
end
