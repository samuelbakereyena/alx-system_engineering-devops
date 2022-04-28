# Kills a process

exec { 'killmenow':
command	=> ' /usr/bin/pkil killmenow',
provider=> ' shell',
return	=> [ 0, 1],
}
