Rails.application.routes.draw do
  resources :todos
  root "home#index"
end
