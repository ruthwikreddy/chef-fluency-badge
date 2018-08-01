# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ruthwik"
client_key               "#{current_dir}/ruthwik.pem"
chef_server_url          "https://primu12342.mylabserver.com/organizations/ruthwikacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
