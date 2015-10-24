Rails.application.routes.draw do
  root 'home#show'
  get '/locations' => 'home#locations'
  get '/about' => 'home#about'
end
