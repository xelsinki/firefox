class firefox {
	file {'/etc/firefox/syspref.js':
		content => template('firefox/syspref.js'),
	}
}
