Rails.application.routes.draw do
  root 'boardgames#index'
  resources :boardgames
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
