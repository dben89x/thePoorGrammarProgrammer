Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/about' => 'pages#about'
end
