Rails.application.routes.draw do
  devise_for :users
  devise_for :installs
  devise_for :views
  root to: "prototypes#index"  
  resources :prototypes, only: [:index, :new, :create]
end
