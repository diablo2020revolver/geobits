Rails.application.routes.draw do
  root 'map#index'
  get 'map', to: 'map#index'
  get 'map/tags/:level', to: "map#tags"
  get 'map/search', to: "map#search"
  get 'map/location/:id', to: "map#location"
  get 'map/details/:id', to: "map#details"
end