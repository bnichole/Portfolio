Rails.application.routes.draw do
  resources :contacts
  resources :skills
  resources :works
  resources :abouts
  resources :homes

  root 'homes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
