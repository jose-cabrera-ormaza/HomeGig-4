Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'jobs/index'
  # get 'reviews/index'

  resources :jobs do
    resources :bids
  end
  resources :reviews
  
 

  root 'jobs#index'
end
