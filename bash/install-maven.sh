#!/bin/bash
cat > /etc/yum.repos.d/jpackage-generic-free.repo << EOF
[jpackage-generic-free]
name=JPackage generic free
baseurl=http://mirrors.dotsrc.org/jpackage/6.0/generic/free/
enabled=1
gpgcheck=1
gpgkey=http://www.jpackage.org/jpackage.asc
EOF

cat > /etc/yum.repos.d/jpackage-generic-devel.repo << EOF
[jpackage-generic-devel]
name=JPackage Generic Developer
baseurl=http://mirrors.dotsrc.org/jpackage/6.0/generic/devel/
enabled=1
gpgcheck=1
gpgkey=http://www.jpackage.org/jpackage.asc
EOF
