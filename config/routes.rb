Rails.application.routes.draw do
  # localhost:3000/about
  root to: 'pages#home'
  get "about", to: "pages#about"
  get "contact", to: 'pages#contact'
  # verb 'path', to: 'controller#action'
end
