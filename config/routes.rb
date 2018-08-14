Rails.application.routes.draw do
  get 'sub_first_second/index'

  root 'home#index'
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
