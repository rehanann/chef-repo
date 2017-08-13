# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rehanann"
client_key               "#{current_dir}/rehanann.pem"
chef_server_url          "https://rehanann2.mylabserver.com/organizations/ra-chef2017"
cookbook_path            ["#{current_dir}/../cookbooks"]
