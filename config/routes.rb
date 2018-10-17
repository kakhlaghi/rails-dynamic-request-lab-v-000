Rails.application.routes.draw do
  resources :students, only: :index
  resources :students, 
end
