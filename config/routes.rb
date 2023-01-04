Rails.application.routes.draw do
  root 'root#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/api/v1/messages', to: 'root#greeting'
  # Defines the root path route ("/")
  # root "articles#index"
end
