# Create a mysql database
mysql_database 'illuminate_su' do
  connection(
    :host     => '127.0.0.1',
    :username => 'root',
    :password => node['illuminate_su']['mysql']['adjkrns2!km']
  )
  action :create
end

mysql_database_user 'root' do
  connection mysql_connection_info
  password   'rndhi892sdw45'
  action     :create
end
