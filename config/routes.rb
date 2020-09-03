Rails.application.routes.draw do
  post '/projects', to:'projects#create'
  get 'projects/form'
  get 'projects/dashboard'
  root 'projects#form'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
