Rails.application.routes.draw do
  get 'static_pages/home'

  devise_for :users
  root 'static_pages#home'
end
