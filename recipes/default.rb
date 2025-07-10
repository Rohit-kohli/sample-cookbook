#
# Cookbook:: sample-cookbook
# Recipe:: default
#
# Copyright:: 2025, The Authors, All Rights Reserved.
# Ensure the directory /home/rohit/kohli exists
directory '/home/rohit/kohli' do
  owner 'rohit'
  group 'rohit'
  mode '0755'
  recursive true
  action :create
end

# Create the file with the desired content
file '/home/rohit/kohli/rohit.txt' do
  content 'hello rohit kohli how are you?'
  owner 'rohit'
  group 'rohit'
  mode '0644'
  action :create
end
