#
# Cookbook Name:: my_hostname
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "hostname"

package "htop" do
  action :install
end
