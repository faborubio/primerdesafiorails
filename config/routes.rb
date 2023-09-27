Rails.application.routes.draw do
  get 'pages/home'
  get 'contact/index'
  get 'proyects/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#home"
end
