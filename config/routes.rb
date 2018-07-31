Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

resources :tasks

get "tasks/:id/completed", to: "tasks#completed", as: :completed

# #real all tasks
# get "tasks", to: "tasks#index"

# #read one task
# get "tasks/:id", to: "tasks#show"

# #create
# #get form
# #post params
# get "tasks/new", to: "tasks#new"
# post "tasks", to: "tasks#create"

# #update
# get "tasks/:id/edit", to: "tasks#edit"
# patch "tasks/:id", to: "tasks#update"

# #delete
# delete "tasks/:id", to: "tasks#destroy"
end
