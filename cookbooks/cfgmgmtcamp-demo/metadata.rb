name 'cfgmgmtcamp-demo'
maintainer 'Stuart Preston'
maintainer_email 'stuart@chef.io'
license ''
description 'Installs/Configures cfgmgmtcamp-demo'
long_description 'Installs/Configures cfgmgmtcamp-demo'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/cfgmgmtcamp-demo/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/cfgmgmtcamp-demo'

depends 'nginx'
