Rails.application.routes.draw do

  resources :plants, only:[:show, :index, :create]
  # get 'plants/show'
  # get 'plants/index'
  # get 'plants/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
