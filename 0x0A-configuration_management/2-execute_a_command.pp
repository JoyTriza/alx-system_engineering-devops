# create a process named killmenow 
# initiates and kills process

exec { 'pkill killmenow' :
    path    => '/bin/',
    command => 'pkill killmenow',
    }
