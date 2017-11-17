Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :trains
  resources :routes

  get 'trains/index'

  # get 'routes/index'

  root 'trains#index'

  # root 'routes#index'

end
