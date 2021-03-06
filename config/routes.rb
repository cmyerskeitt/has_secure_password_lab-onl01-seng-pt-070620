Rails.application.routes.draw do
  get '/', to: 'users#welcome'
  get 'signup', to: 'users#new'
  post 'signup', to: 'users#create'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  post 'logout', to: 'sessions#destroy'
  resources :users 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
