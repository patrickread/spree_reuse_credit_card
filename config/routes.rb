Spree::Core::Engine.routes.draw do
  resources :credit_cards, :only => [ :delete ]
end
