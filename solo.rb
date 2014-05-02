chef_root = File.dirname(File.expand_path(__FILE__))

file_cache_path     chef_root
cookbook_path       chef_root + "/cookbooks"
json_attribs        chef_root + "/node.json"
ssl_verify_mode     :verify_peer
