Rails.application.routes.draw do
  resources :categories
  get 'archives/index'
  resources :entries
  # Make root go directly to entries index
  root to:"entries#index"
end
