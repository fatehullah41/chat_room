Rails.application.routes.draw do
  get 'login', to: 'session#new'
  root  'chatroom#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
