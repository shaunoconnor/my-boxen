
nodejs::module { ['coffee-script', 'meteorite':
    node_version => 'v0.10'
}

class { 'nodejs::global':
    version => 'v0.10'
}

# include maximumawesome

# maximum-awesome
#class { 'maximumawesome':
#  repo => 'drewtempelmeyer/vimfiles'
#}
