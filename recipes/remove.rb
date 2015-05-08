#
# Cookbook Name:: rabbitmq
# Recipe:: remove
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

execute "sudo rabbitmqctl stop_app" do
  ignore_failure true
end

execute "sudo rabbitmqctl reset" do
  ignore_failure true
end