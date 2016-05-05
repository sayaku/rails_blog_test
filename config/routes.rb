Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :users
  #get "/hello.php", to: "users#index"
end
