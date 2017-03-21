Rails.application.routes.draw do
  get 'admin/index'

  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  resources :users
  get 'store/index'
  resources :products
  
  root 'store#index', as: 'store'
end
