Rails.application.routes.draw do
<<<<<<< HEAD
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
=======
  resources :portfolios, except: [:show]
  get 'porfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'about-me', to: 'pages#about'
	get 'contact', to: 'pages#contact'

  resources :blogs do 
  	member do 
  		get :toggle_status
  	end
  end

 
 root to: 'pages#home'
>>>>>>> 12664c85ac7507a63722e69130e7e6fa15402e04
end
