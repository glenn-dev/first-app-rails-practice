Rails.application.routes.draw do
  get 'pages/one'
  get 'pages/two', to: 'pages#two', as: 'two'
  get 'pages/three', to: 'pages#three', as: 'three'

  root 'pages#one'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
