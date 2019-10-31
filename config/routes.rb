Rails.application.routes.draw do
  root 'cars#index'
  resource :cars
end
