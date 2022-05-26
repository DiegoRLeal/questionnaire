Rails.application.routes.draw do
  resources :questionnaires
  devise_for :users
  root to: 'questionnaires#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
