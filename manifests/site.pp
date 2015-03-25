notice('test')

file { '/home/deploy/test':
  ensure => present,
}