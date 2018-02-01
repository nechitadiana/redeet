Rails.application.routes.draw do
  get 'contact' => 'pages#contact'

  get 'about' => 'pages#about'

  resources :links
  
  root 'links#index'
end
