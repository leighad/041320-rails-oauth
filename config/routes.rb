Rails.application.routes.draw do
  get "/auth/google_oauth2/callback", to: 'sessions#logged_in'
  root 'sessions#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
