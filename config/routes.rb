Rails.application.routes.draw do
  resources :areas
  resources :companies
  root :to => "companies#index"
  resources :employees, only: [:create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
