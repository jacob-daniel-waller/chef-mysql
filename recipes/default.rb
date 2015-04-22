#
# Cookbook Name:: mysql_wrapper
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
mysql_client 'default' do
  action :create
end

mysql_service 'default' do
  name 'localhost'
  port '3306'
  version '5.6'
  initial_root_password 'change me'
  action [:create, :start]
end
