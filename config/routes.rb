Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



  resources :users
  resources :static_pages
  resources :posts

  root 'static_pages#index'
end
