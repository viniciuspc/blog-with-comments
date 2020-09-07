Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Run rake routes on terminal to see available routes
  resources :posts do
    # For nested models
    resources :comments
  end
  root "posts#index"
end
