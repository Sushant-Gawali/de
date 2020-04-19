file { '/tmp/hello.txt':
 ensure  => file,
 content => "Hello, test This world\n",
}
