# Put your extension routes here.

# map.namespace :admin do |admin|
#   admin.resources :whatever
# end  
map.resources :products, :member => {:change_image => :post, :comment=>:post, :rate=>:post}