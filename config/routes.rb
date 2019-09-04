Rails.application.routes.draw do
  Root 'cars#index'
  Resources :cars
end
