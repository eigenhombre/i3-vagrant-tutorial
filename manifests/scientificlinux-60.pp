group { "puppet": ensure => "present", }
package { 'java-1.7.0-openjdk': ensure => installed }
package { 'java-1.7.0-openjdk-devel': ensure => installed }
package { 'python-virtualenv': ensure => installed }
package { 'python-devel': ensure => installed }
package { 'subversion': ensure => installed } 
package { 'maven22': ensure => installed } 
