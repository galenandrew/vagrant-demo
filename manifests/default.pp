package { "apache2":
	ensure => installed,
}

file { "/var/www":
	ensure => link,
	target => "/vagrant",
	force => true,
}