# Public: Install Flowdock into /Applications.
#
# Examples
#
#   include flowdock
class flowdock {
  package { 'flowdock':
    provider => 'compressed_app',
    source   => 'https://d2ph5hv9wbwvla.cloudfront.net/mac/Flowdock_v1_1_1.zip'
  }
}
