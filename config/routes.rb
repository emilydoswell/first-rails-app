Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #verb         to: controller#action
  get '/about', to: "pages#about"
end
