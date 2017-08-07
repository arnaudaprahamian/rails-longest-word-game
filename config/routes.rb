Rails.application.routes.draw do

  get '/', to: 'grids#game'
  post 'score', to: 'scores#score'
  get 'game', to: 'grids#game'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
