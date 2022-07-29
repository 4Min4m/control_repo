node default {
 file {'/root/README':
  ensure => file,
  cnotent => 'this is a readme',
  }
}
