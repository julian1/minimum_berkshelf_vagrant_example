name 'abc'
maintainer 'abc'
maintainer_email 'abc@gmail.com'
version '0.1.0'
recipe 'abc::default', 'Default simple recipe'

%w{ debian ubuntu centos fedora redhat scientific }.each do |os|
  supports os
end
