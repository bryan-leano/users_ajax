Rails.application.routes.draw do
  root 'welcomes#index'

  get 'users/index'

  get 'users/show'

  get 'users/new'

  get 'users/edit'


end
