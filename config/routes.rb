Rails.application.routes.draw do
  post 'events', to: 'events#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
