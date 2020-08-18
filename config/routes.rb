# config/routes.rb
Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'url', to: 'controller#action'
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'


  # get 'ask',    to: 'questions#ask',    as: :ask
  # get 'answer', to: 'questions#answer', as: :answer
end
