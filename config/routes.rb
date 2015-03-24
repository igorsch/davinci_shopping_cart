Rails.application.routes.draw do
  resources :carts

  resources :line_items, only: [:create]
  
  get 'store/index'

  resources :products

  root 'store#index'
end
