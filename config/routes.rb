Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get "posts/new", to: "posts#new"
  POST "post", to: "post#create"
 end
