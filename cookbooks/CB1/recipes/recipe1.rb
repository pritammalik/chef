#
# Cookbook:: CB1
# Recipe:: recipe1
#
# Copyright:: 2021, The Authors, All Rights Reserved.
file '/home/ec2-user/myfile' do
content 'hello'
action :create
end
