name             'auditd'
maintainer       'Thomas Bishop'
maintainer_email 'thomas_bishop@intuit.com'
license          'Apache 2.0'
description      'Configures auditd'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe 'auditd', 'Configures auditd'

%w{redhat centos}.each do |os|
  supports os
end
