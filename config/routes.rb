Rails.application.routes.draw do
  get 'general/home'

  get 'general/couple'

  get 'general/wed'
  root 'general#home'
  get 'index' => 'general#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
