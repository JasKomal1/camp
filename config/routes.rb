Rails.application.routes.draw do
  get '/campers', to: "campers#index", as: "campers"
  get '/activities', to: "activities#index", as: "activities"

  get '/campers/:id', to: "campers#show", as: "camper"
  get '/activities/:id', to: "activities#show", as: "activity"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
