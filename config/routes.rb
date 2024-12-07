Rails.application.routes.draw do
  get "contact/index"
  get "services/index"
  get "about/index"
  # Root route points to the index action of the home controller
  root 'home#index'

  # Additional routes for other pages
  get 'about', to: 'about#index'
  get 'services', to: 'services#index'
  get 'contact', to: 'contact#index'
end
