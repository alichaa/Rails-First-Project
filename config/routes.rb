Rails.application.routes.draw do
  resources :categories
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolio#show', as: 'portfolio_show'
  

  get 'about-me' , to: 'pages#about'
  get 'contact' , to: 'pages#contact'
  


  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  
  #this will take you to the home page by default and you no longer have to do /home in the URL
  root to: 'pages#home'
  
end
