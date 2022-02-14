Rails.application.routes.draw do

  get 'about', to: "pages#about"

  root to: 'flats#index'
  get 'flats/:id', to: 'flats#show', as: 'flat'

  ## localhost:3000/flats/2
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
