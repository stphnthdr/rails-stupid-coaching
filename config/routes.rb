Rails.application.routes.draw do
  get 'answers/answers'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/ask", to: "questions#ask"
  get "/answer", to: "answers#answers"

end
