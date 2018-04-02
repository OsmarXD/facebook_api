Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'omniauth_callbacks' }
  # resources :posts

  # authenticated :user do
  	root 'pages#home', as: 'autenticathed_root'
  # end

  # devise_root :user do
  # 	root 'devise/sessions#new'
  # end  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
	