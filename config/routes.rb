DelimitedfileformatsInfo::Application.routes.draw do

  match '/csv', :to=> 'high_voltage/pages#show', :id=>'csv'
  match '/tsv', :to=> 'high_voltage/pages#show', :id=>'tsv'
  
  root :to => 'high_voltage/pages#show', :id=>'home'

end
