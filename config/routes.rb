Rails.application.routes.draw do
  root to: 'home_page#index'
  get '/recs', to: 'recommendations#index'
end
