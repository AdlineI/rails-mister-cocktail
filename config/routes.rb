Rails.application.routes.draw do
  root to: 'cocktails#index'
  resources :cocktails, only: [:new, :index, :create, :show]
  resources :doses, only: [:destroy, :new, :create]

  # resources :reviews, only: [:new, :index, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
