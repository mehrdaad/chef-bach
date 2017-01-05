# encoding: utf-8

name             'bach_krb5'
maintainer       'Bloomberg Finance L.P.'
description      'Wrapper cookbook for krb5 community cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.1.2'

depends 'krb5', '~> 2.0.0'
depends 'bcpc', '= 2.1.2'
depends 'bcpc-hadoop', '= 2.1.2'

%w(ubuntu).each do |os|
  supports os
end
