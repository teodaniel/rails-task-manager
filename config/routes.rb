Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'task#all'
  get 'find', to: 'task#find'
end
