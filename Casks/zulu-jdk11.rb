cask 'zulu-jdk11' do
  version '11.0.4,11'
  sha256 '48c07dcce8be5e8ac5a4d0a602f96940883af235a7931a4b3b6ee1cb85c07d95'

  url "http://cherry.azulsystems.com/evaluation_builds/zulu11.33.15_1-ca-jdk11.0.4-macosx_x64.pkg"
  name 'Azul Zulu JDK 11'
  homepage 'https://azul.com'

  pkg 'zulu11.33.15_1-ca-jdk11.0.4-macosx_x64.pkg'

  uninstall pkgutil: 'com.azul.zulu.jdk.11.0.4'

end
