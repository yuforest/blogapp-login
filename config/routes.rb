Rails.application.routes.draw do
  get 'sessions/new'
  resources :sessions, only: [:new, :create, :destroy]
  resources :blogs
  resources :users
  root to: "blogs#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
