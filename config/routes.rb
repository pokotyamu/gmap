Rails.application.routes.draw do
  get 'map/index'

  resources :users
  root :to => 'users#index'
end
