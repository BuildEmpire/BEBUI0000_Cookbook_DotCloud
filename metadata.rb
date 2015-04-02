name             'cookbook_dotcloud'
maintainer       'Fred Thompson'
maintainer_email 'fred.thompson@buildempire.co.uk'
license          'Apache 2.0'
description      'Cookbook DotCloud'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.2'

recipe 'cookbook_dotcloud', 'Cookbook DotCloud'

%w{ ubuntu }.each do |os|
  supports os
end

%w{python}.each do |cb|
  depends cb
end