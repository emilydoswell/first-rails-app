Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Home page, no path.
  root to: 'pages#home'
  # verb         to: controller#action
  get '/about', to: "pages#about"
  get '/contact', to: "pages#contact"
end
