Rails.application.routes.draw do
  get 'pages/about' => 'pages#about', as: :about
  get 'pages/thanks' => 'pages#thanks', as: :thanks
  resources :signups
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
end
