Rails.application.routes.draw do
  root to: 'questions#question'
  get '/answer', to: 'answers#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
