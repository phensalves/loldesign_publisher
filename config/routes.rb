Rails.application.routes.draw do
  namespace :loldesign_publisher do
    #activables
    post   '/activables/:resource_name/:id' => 'activables#create'
    delete '/activables/:resource_name/:id' => 'activables#destroy'
  end
end