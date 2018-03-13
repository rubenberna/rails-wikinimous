Rails.application.routes.draw do
  get '/index'

  get '/create'

  get '/new'

  get '/edit'

  get '/show'

  get '/update'

  get '/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles
end
