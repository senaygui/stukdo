Rails.application.routes.draw do
  resources :tasks
  devise_for :users
  root to: 'pages#home'
  get "about" => "pages#about"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
