Rails.application.routes.draw do
	resources :chats
	root 'chats#index'
	
  # get 'chats/create'
  # get 'chats/new'
  # get 'chats/show'
  # get 'chats/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
