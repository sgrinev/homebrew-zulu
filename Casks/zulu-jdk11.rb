cask 'zulu-jdk11' do
  version '11.0.4,11'
  sha256 '92a16dc44edb1df78f37ea0334a6b1efc49321f8e79fca66f029d00b1818e922'

  url "http://cherry.azulsystems.com/evaluation_builds/zulu11.33.15_1-ca-jdk11.0.4-macosx_x64.pkg"
  name 'Azul Zulu JDK 11'
  homepage 'https://azul.com'

  pkg 'zulu11.33.15_1-ca-jdk11.0.4-macosx_x64.pkg'

  uninstall pkgutil: 'com.azul.zulu.jdk.11.0.4'

end
