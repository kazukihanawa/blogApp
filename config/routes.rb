Rails.application.routes.draw do
  get "/" => "posts#index"
  get "/show" => "posts#show"
  get "/new" => "posts#new"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
