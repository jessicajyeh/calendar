Rails.application.routes.draw do
  get 'home/index'
  get 'home/new'
  post 'home/new'
  get 'events/new'
 
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
