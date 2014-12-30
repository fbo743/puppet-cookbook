node 'linux001' {
  file { '/tmp/hello':
    content => "Hello, world\n",
  }
}
