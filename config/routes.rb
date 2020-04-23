Rails.application.routes.draw do

  get 'todolists/new'
  get 'top' => 'homes#top'
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'todolists' => 'todolists#create'
  get 'todolists/:id' => 'todolists#show', as:'todolist'
end
