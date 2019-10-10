Rails.application.routes.draw do
  resources :posts, only: %i[show new create]
end
