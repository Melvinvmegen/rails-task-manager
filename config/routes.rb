Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Read all
  # get '/tasks', to: 'tasks#index'

  # #  Read one
  # get '/tasks/:id', to: 'tasks#show', as: :show_task

  # # Create
  # get '/tasks/new/:id', to: 'tasks#new', as: :new_task
  # post '/tasks', to: 'tasks#create'

  # # Update
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch '/tasks/:id', to: 'tasks#update'
  # put '/tasks/:id', to: 'tasks#update'

  resources :tasks
end
