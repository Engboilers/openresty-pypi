class requests {

  package { 'requests':
    provider => 'pip',
    ensure   => '1.1',
    requires => Package['python-dev'],
  }

}
