Rails.application.routes.draw do
  root to: 'home#index'
  get 'pages/help'
  
  get 'tasks/index'
  get 'tasks/show'
  get 'tasks/new'
  get 'tasks/edit'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
end
