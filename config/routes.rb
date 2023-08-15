Rails.application.routes.draw do
  resources :controllers
  root "articles#index"

  resources :articles
end
