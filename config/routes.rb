Rails.application.routes.draw do
  get 'pages/info'

  resources :ideas
  get "/", to: "ideas#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
