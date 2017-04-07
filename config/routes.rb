Rails.application.routes.draw do
  root 'visitor#index'


  # visitors
  get 'visitor/index'

  # admin

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
