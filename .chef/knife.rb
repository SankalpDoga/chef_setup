current_dir = File.expand_path( '../', __FILE__ )
log_level                :info
log_location             STDOUT
node_name                'admin'
client_key               File.join(current_dir, 'admin.pem')
knife[:cookbook_path]    = "#{Dir.pwd}/cookbooks"
knife[:aws_access_key_id]     = ''
knife[:aws_secret_access_key] = ''

validation_client_name   'chef-validator'
validation_key           File.join(current_dir, 'chef-validator.pem')
chef_server_url          'https://192.168.33.9'
knife[:editor] = 'vim'
