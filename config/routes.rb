Rails.application.routes.draw do
  root to: 'wishlists#index'
  resources :wishlists  
  # get "/welcome",  to: "wishlists#welcome"  
 end
