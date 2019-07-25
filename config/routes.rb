Rails.application.routes.draw do
  get 'users/new'
  get 'help'    => 'static_pages#help'
  get 'about'   => 'static_pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
