node default {
file {'/root/README':
  ensure => file,
  content => ' This is Puppet test File',
 }
} 
