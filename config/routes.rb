Rails.application.routes.draw do
  devise_for :managers
  devise_for :users
  root "pages#index"
  resources :cats
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
