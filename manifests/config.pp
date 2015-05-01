define phpmssql::config (

) {
  $required = $::operatingsystem ? {
    /(?i-mx:centos|fedora|redhat|scientific)/ => [ 'php-mssql' ],
  }

}
