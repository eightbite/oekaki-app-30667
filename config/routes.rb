Rails.application.routes.draw do
  devise_for :users
  root to: 'rooms#index'

  resources :rooms, only:[:new, :create, :show, :destroy]
end
