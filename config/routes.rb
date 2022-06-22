Rails.application.routes.draw do

  resources :pins
  devise_for :users
  #Making index.html.erb file as main page
  root 'home#index'
  get 'home/about'

end
