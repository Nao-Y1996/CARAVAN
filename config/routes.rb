Rails.application.routes.draw do
  #get 'blogs/index'
  #get 'blogs/show'
  #get 'blogs/new'
  #get 'blogs/edit'
  resources :blogs
end

=begin
GET    /blogs           blogs#index		as blogs
POST   /blogs           blogs#create
GET    /blogs/new       blogs#new		as new_blog
GET    /blogs/:id/edit  blogs#edit		as edit_blog
GET    /blogs/:id       blogs#show		as blog
PATCH  /blogs/:id       blogs#update
PUT    /blogs/:id       blogs#update
DELETE /blogs/:id       blogs#destroy
=end

