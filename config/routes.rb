Rails.application.routes.draw do
  resources :todos
  root 'application#todos'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
