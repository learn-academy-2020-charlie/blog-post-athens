Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/blogs' => 'blog#index', as: 'all_blogs'
  get '/blogs/new' => 'blog#new', as: 'new_blog'
  post '/blogs' => 'blog#create'
  get '/blogs/:id' => 'blog#show', as: 'one_blog'
  # edit and update here
  # get '/blogs/:id/edit' => 'blog#edit', as: 'edit_blog'
  # patch '/blogs/:id' => 'blog#update'
  put '/blogs/:id' => 'blog#update'
  delete '/blogs/:id' => 'blog#delete', as: 'delete_blog'
end