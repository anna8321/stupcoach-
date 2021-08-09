Rails.application.routes.draw do
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
  # see https://guides.rubyonrails.org/routing.html
end
