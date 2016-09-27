Rails.application.routes.draw do

  get 'decodings/index'
  get 'decodings/new'
  post 'decodings/show'
  get 'decodings/show'

  get 'encodings/index'
  get 'encodings/new'
  post 'encodings/show'
  get 'encodings/show'

end
