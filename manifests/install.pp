# @summary
#  Class for Installing Apache
#
class apache::install {
  package { 'httpd':
    ensure => 'present',
  }
}
