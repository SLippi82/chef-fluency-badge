hostname = node['hostname']
file '/etc/mode' do
	content "Hostname is this: #{hostname}"
end 
