Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # in html url just map to localhost:3000/students ... for the index view
  resources :students, only: :index
end
