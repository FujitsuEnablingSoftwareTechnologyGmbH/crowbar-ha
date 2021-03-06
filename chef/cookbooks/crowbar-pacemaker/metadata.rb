name "crowbar-pacemaker"
maintainer "Crowbar Project"
maintainer_email "crowbar@dell.com"
license "Apache 2.0"
description "Installs/configures pacemaker and haproxy, deployed by Crowbar"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version "0.1"

depends "drbd"
depends "haproxy"
depends "hawk"
depends "lvm"
depends "pacemaker"
depends "utils"

recommends "crowbar-openstack"
