Rails.application.routes.draw do
  get 'cheeses', to: 'cheeses#index'
  get 'first_cheese', to: 'cheeses#dude'
end
