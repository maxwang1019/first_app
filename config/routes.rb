FirstApp::Application.routes.draw do
  resources :tasks

 resources :tasks
 root :to=> 'tasks#index'
end
