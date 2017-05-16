Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks

  # # display all tasks
  # get 'tasks', to: 'tasks#index', as: 'tasks'
  # # display one specific task
  # get 'task/:id', to: 'tasks#show', as: 'task'
  # # create new task
  # get 'tasks/new', to: 'tasks#new', as: 'new'
  # post 'tasks', to: 'tasks#create'
  # # update task
  # get 'task/:id/edit', to: 'tasks#edit', as: 'edit'
  # patch 'task/:id', to: 'tasks#update'
  # # delete task
  # delete 'task/:id', to: 'tasks#destroy', as: 'delete'

end
