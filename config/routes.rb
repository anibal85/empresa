Rails.application.routes.draw do
  resources :companies do
  resources :employees, only: [:create]
  end 
  resources :areas
  root :to => "companies#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
