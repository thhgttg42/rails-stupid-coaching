Rails.application.routes.draw do

  #Prefix Verb URI Pattern       Controller#Action
     # ask GET /ask(.:format)    questions#ask
     #  answer GET /answer(.:format) questions#ans
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'question#answer'
end
