Rails.application.routes.draw do
  get 'products/index'

  resources :products
  root 'products#index'

  get 'alert_js', to: 'products#alert_js', as: 'alert_js'


  
end
