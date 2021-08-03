Rails.application.routes.draw do
  get 'posts/index'
  resources :articles
  devise_for :users, :controllers => { registrations: "registrations" }
  root to: "pages#index"
  get "pages/contact"
  get "pages/about"
end
