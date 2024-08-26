Rails.application.routes.draw do

  post "cart", to: "products#add"
  root "products#index"

end
