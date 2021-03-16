Gem::Specification.new do |s|
  s.name        = 'sigruby'
  s.version     = '0.0.0'
  s.summary     = "Test gem for sigstore.dev project"
  s.description = "A simple hello world gem for sigstore.dev testing"
  s.authors     = ["Luke Hiinds"]
  s.email       = 'lhinds@redhat.com'
  s.files       = ["lib/sigruby.rb"]
  s.homepage    =
    'https://rubygems.org/gems/sigruby'
  s.license       = 'MIT'
  s.cert_chain  = ['certs/lukehinds_pub.pem']
  s.signing_key = File.expand_path("~/.ssh/gem-private_key.pem") if $0 =~ /gem\z/
end
