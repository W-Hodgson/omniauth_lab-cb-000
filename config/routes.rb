Rails.application.routes.draw do
  # Add your routes here
  match '/auth/:provider/callback', to: 'session#create', via: [:get, :posts]
  get '/home', to: 'welcome#home'
  root to: 'welcome#home'
end
