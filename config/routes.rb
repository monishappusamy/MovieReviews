Rails.application.routes.draw do
  devise_for :users
  resources :movies
  get 'welcome/index'
  root 'movies#index'
end
