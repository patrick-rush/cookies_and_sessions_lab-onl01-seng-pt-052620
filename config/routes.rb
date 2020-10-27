Rails.application.routes.draw do
  root 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :products, only: [:index, :create]

  # get 'products/index', to: 'products#index'
  post 'products', to: 'products#add'

end
