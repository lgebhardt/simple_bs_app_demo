SimpleBsAppDemo::Application.routes.draw do
  resources :things
  root :to => 'things#index'
end
