Rails.application.routes.draw do
  get "/home" => "homes#index"
  get "/about" => "homes#about"

  get "/" =>  "monologues#index"
  get "/monoloues/:id" => "monologues#show"
  get "/new" => "monoloues#new"
  get "/monologues/:id/edit" => "monologues#edit"
  post "/create" => "monologues#create"
  patch "/monologues/:id" => "monologues#update"
  delete "/monologues/:id" => "monogues#destroy"
 end