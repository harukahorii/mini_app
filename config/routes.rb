Rails.application.routes.draw do
  devise_for :users
  root 'blogs#index'
  get 'blogs/new' => 'blogs#new'
  post 'blogs' => 'blogs#create'
  get 'blogs' => 'blogs#index'
  delete 'blogs/:id' => 'blogs#destroy'
  patch 'blogs/:id' => 'blogs#update'
  get 'blogs/:id/edit' => 'blogs#edit'
  get 'users/:id' => 'users#show'
end