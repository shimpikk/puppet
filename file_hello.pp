file { '/tmp/hello.txt':
	ensure => file,
	content => "Hellow, World\n",
}
