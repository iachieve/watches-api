Rails.application.routes.draw do
  namespace :v1 do
    resources :users, :defaults => { :format => 'json' }
  end
 

end
