name 'mysql01'
maintainer 'kumar'
maintainer_email 'raghavacherukuri0567@gmail.com'
version '5.6'
chef_version '>= 12.1' if respond_to?(:chef_version)
issues_url 'https://github.com/learn-chef/lamp/issues' if respond_to?(:issues_url)
source_url 'https://github.com/learn-chef/lamp' if respond_to?(:source_url)
supports 'ubuntu'

depends 'httpd', '~> 0.6'
depends 'mysql', '~> 8.5'
depends 'mysql2_chef_gem', '~> 2.1'
depends 'database', '~> 6.1'
