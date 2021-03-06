# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jruby-openssl}
  s.version = "0.7.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ola Bini and JRuby contributors"]
  s.date = %q{2011-01-20}
  s.description = %q{JRuby-OpenSSL is an add-on gem for JRuby that emulates the Ruby OpenSSL native library.}
  s.email = %q{ola.bini@gmail.com}
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt", "License.txt"]
  s.files = ["Rakefile", "History.txt", "Manifest.txt", "README.txt", "License.txt", "lib/jopenssl.jar", "lib/openssl.rb", "lib/openssl/dummy.rb", "lib/openssl/dummyssl.rb", "lib/openssl/config.rb", "lib/openssl/cipher.rb", "lib/openssl/ssl.rb", "lib/openssl/bn.rb", "lib/openssl/x509.rb", "lib/openssl/digest.rb", "lib/openssl/buffering.rb", "lib/openssl/pkcs7.rb", "lib/jopenssl/version.rb", "test/test_imaps.rb", "test/test_all.rb", "test/test_integration.rb", "test/ut_eof.rb", "test/test_java.rb", "test/test_openssl.rb", "test/test_pkey.rb", "test/test_cipher.rb", "test/cert_with_ec_pk.cer", "test/test_pkcs7.rb", "test/test_x509store.rb", "test/test_certificate.rb", "test/test_parse_certificate.rb", "test/test_ssl.rb", "test/openssl/test_x509name.rb", "test/openssl/test_ns_spki.rb", "test/openssl/test_x509cert.rb", "test/openssl/ssl_server.rb", "test/openssl/test_pair.rb", "test/openssl/test_ec.rb", "test/openssl/test_config.rb", "test/openssl/utils.rb", "test/openssl/test_x509req.rb", "test/openssl/test_cipher.rb", "test/openssl/test_digest.rb", "test/openssl/test_x509ext.rb", "test/openssl/test_asn1.rb", "test/openssl/test_pkcs7.rb", "test/openssl/test_x509store.rb", "test/openssl/test_pkey_rsa.rb", "test/openssl/test_ssl.rb", "test/openssl/test_x509crl.rb", "test/openssl/test_hmac.rb", "test/ref/compile.rb", "test/ref/a.out", "test/ref/pkcs1", "test/ref/pkcs1.c", "test/fixture/cacert.pem", "test/fixture/ca-bundle.crt", "test/fixture/common.pem", "test/fixture/key_then_cert.pem", "test/fixture/verisign.pem", "test/fixture/cert_localhost.pem", "test/fixture/localhost_keypair.pem", "test/fixture/verisign_c3.pem", "test/fixture/selfcert.pem", "test/fixture/max.pem", "test/fixture/keypair.pem", "test/fixture/purpose/cacert.pem", "test/fixture/purpose/b70a5bc1.0", "test/fixture/purpose/sslclient.pem", "test/fixture/purpose/sslserver.pem", "test/fixture/purpose/sslclient/sslclient.pem", "test/fixture/purpose/sslclient/csr.pem", "test/fixture/purpose/sslclient/keypair.pem", "test/fixture/purpose/ca/cacert.pem", "test/fixture/purpose/ca/PASSWD_OF_CA_KEY_IS_1234", "test/fixture/purpose/ca/ca_config.rb", "test/fixture/purpose/ca/serial", "test/fixture/purpose/ca/newcerts/2_cert.pem", "test/fixture/purpose/ca/newcerts/3_cert.pem", "test/fixture/purpose/ca/private/cakeypair.pem", "test/fixture/purpose/scripts/gen_cert.rb", "test/fixture/purpose/scripts/init_ca.rb", "test/fixture/purpose/scripts/gen_csr.rb", "test/fixture/purpose/sslserver/sslserver.pem", "test/fixture/purpose/sslserver/csr.pem", "test/fixture/purpose/sslserver/keypair.pem", "test/fixture/imaps/cacert.pem", "test/fixture/imaps/server.crt", "test/fixture/imaps/server.key", "test/fixture/ca_path/verisign.pem", "test/fixture/ca_path/72fa7371.0", "test/java/pkcs7_mime_enveloped.message", "test/java/pkcs7_mime_signed.message", "test/java/test_java_pkcs7.rb", "test/java/test_java_bio.rb", "test/java/pkcs7_multipart_signed.message", "test/java/test_java_mime.rb", "test/java/test_java_attribute.rb", "test/java/test_java_smime.rb"]
  s.homepage = %q{http://jruby-extras.rubyforge.org/jruby-openssl}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{jruby-extras}
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{OpenSSL add-on for JRuby}
  s.test_files = ["test/test_all.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bouncy-castle-java>, [">= 0"])
    else
      s.add_dependency(%q<bouncy-castle-java>, [">= 0"])
    end
  else
    s.add_dependency(%q<bouncy-castle-java>, [">= 0"])
  end
end
