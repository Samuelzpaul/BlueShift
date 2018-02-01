Rails.application.routes.draw do
  root to: 'pages#Home'

  get 'about', to: 'pages#About'

  get 'solutions', to: 'pages#Solutions'

  get 'industries', to: 'pages#Industries'

  get 'career', to: 'pages#Career'

  get 'contact', to: 'pages#Contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
