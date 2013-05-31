# Public: Install Netbeans Java SE to /Applications
#
# Examples
#
#   include netbeans::jse
class netbeans::jse {
  package { 'netbeans':
    provider => 'appdmg',
    source   => 'http://download.netbeans.org/netbeans/7.3/final/bundles/netbeans-7.3-javase-macosx.dmg',
  }
}