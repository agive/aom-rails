# Configure the statsd client

ip_or_hostname = Resolv.getaddress("statsd.example.com") rescue "statsd.example.com"
STATSD = Statsd.new(ip_or_hostname, 8125)
STATSD.namespace = "aom-rails"

