Rails.application.routes.draw do
  root 'welcome#index'
  get 'pedigree/index'
  get 'hunting/index'
  get 'thank_you/index'

end
