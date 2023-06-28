Rails.application.routes.draw do
  root 'home#index'
  resource :home, only: [:index, :show]
  resources :ranking, only: [:index, :show] 
  get '/about', to: 'about#index'
end
