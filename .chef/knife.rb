# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "shawn"
client_key               "#{current_dir}/shawn.pem"
chef_server_url          "https://training1-uhc-com3.mylabserver.com/organizations/optum"
cookbook_path            ["#{current_dir}/../cookbooks"]
