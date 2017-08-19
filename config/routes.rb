Rails.application.routes.draw do
	root :to => 'static_pages#home'
	get '/help' => 'static_pages#help'
	get '/about' => 'static_pages#about'
	get '/contact' => 'static_pages#contact'
	get '/signup', to: 'users#new'
	post '/signup', to: 'users#create'
	resources :users
end
