Rails.application.routes.draw do
  root to: 'encodings#index'
  get 'encodings/index'


  get 'encodings/new'

  post 'encodings/show'
  get 'encodings/show'

end
