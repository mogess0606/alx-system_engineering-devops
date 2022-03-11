#Create a file name school with in tmp directory 
file {'/tmp/school':
  ensure  => present,
  mode    => '0744',
  owner   => www-data,
  group   => www-data,
  content => 'I love Puppet'
}
