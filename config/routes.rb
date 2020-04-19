Rails.application.routes.draw do
  get "/posts", to: "posts#index", as: 'posts'
  get '/posts/:id', to: "posts#show", as: 'post'
  get '/posts/new', to: "posts#new", as: 'new_post'
  get '/posts/:id/edit', to: "posts#edit", as: 'edit_post'
  patch "/posts/:id", to: "posts#update"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
