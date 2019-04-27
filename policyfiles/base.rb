# Policyfile.rb - Describe how you want Chef to build your system.
#
# For more information on the Policyfile feature, visit
# https://docs.chef.io/policyfile.html

# A name that describes what the system you're building with Chef does.
name 'base'

# Where to find external cookbooks:
default_source :supermarket

# Refer to https://docs.chef.io/config_rb_policyfile.html
# For exhaustive options.
#
# Use an internal SuperMarket
# default_source :supermarket, 'https://supermarket.mydomain.com' do
#   Chef::Config.ssl_verify_mode = :verify_none
# end
#
# Specify your chef repo as the preferred source for the Apache cookbook. 
# default_source :chef_repo, '../' do |s|
#   s.preferred_for 'ntp'
# end

run_list [
  'ntp::default',
]
