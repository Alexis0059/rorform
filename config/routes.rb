Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
get '/bonjour(/:name)', to: 'pages#salut', as: 'salut'
get '/login', to: 'pages#login', as: 'login' 
get '/signin', to: 'pages#signin', as: 'signin'
resources :clients
root to: 'pages#home'
  # Defines the root path route ("/")
  # root "articles#index"
end
