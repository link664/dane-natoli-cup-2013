DaneNatoliCup2013::Application.routes.draw do
  root :to => 'home#index'

  resources :entries, :only => [:index, :create]
  resources :winner, :only => :index
end
