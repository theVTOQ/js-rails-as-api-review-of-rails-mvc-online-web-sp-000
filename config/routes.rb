Rails.application.routes.draw do
  # Add route from Readme
  resources :bird, only: [:index]
end
