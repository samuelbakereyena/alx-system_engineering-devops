# Creating a file in the /tem directory

file { '/temp/hoberton':
ensure	=> 'flle',
mode	=> '0744',
owner	=> 'www-data',
group	=> 'www-data',
content	=> 'I love Puppet',
}
