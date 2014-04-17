name             'rax-redis'
maintainer       'Jason Boyles'
maintainer_email 'jason.boyles@rackspace.com'
license          'All rights reserved'
description      'wrapper cookbook for redis heat deployment'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'redisio'
depends 'apt'
depends 'build-essential'
