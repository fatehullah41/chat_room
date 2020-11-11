Rails.application.routes.draw do
  get 'login', to: 'session#new'
  root  'chatroom#index'

  #resources :users
  #resources :messages

  post 'login', to: 'session#create'
  delete 'logout', to: 'session#destroy'
  post 'message', to: 'message#create '

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
