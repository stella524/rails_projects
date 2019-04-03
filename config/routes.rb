Rails.application.routes.draw do
  resources :tasks, :only => [:index,:create,:destroy,:edit,:update,:new]
  root 'tasks#index'
  post '/tasks/:id/toggle' => 'tasks#toggle'

 
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
