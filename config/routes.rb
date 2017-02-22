# Master List of all the pages that the user will be able to go to.
Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
end
