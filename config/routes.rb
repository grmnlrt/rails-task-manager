Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # display all tasks
  get 'tasks', to: 'tasks#index'
  # display one specific task
  get 'task/:id', to: 'tasks#show', as: 'task'
  # create new task
  get 'task/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  # update task
  get 'task/:id/edit', to: 'tasks#edit'
  patch 'tasks', to: 'tasks#update'
  # delete task
  delete 'tasks/:id', to: 'tasks#destroy'

end
