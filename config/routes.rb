Rails.application.routes.draw do
  resources :vacations
  resources :countries
  resources :travelers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :countries, only: [:index]
  # resources :travelers, only: [:index]
end
