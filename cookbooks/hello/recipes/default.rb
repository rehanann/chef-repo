#
# Cookbook:: hello
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

file 'hello.txt' do
   content 'welcome to chef'
   content 'chef version'
end


file "#{ENV['HOME']}/stone.txt" do
     content 'written in stone'
end

include_recipe "hello::info"
