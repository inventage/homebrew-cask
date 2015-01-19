cask :v1 => 'regelwerkstudio' do
  version '1.0.3-20120731.074923-2'
  sha256 '1c27e17b5eaef3377358c89e594d77a737f8f7006b7e2383d7c8bec1108de0d0'

  url 'http://10.100.10.5/p2/regelwerk.studio/studio.launchpad.repository-1.0.3-20120731.074923-2-macosx.cocoa.x86_64.zip'
  name 'RegelwerkStudio'
  homepage 'http://www.inventage.com'
  license :closed

  app 'RegelwerkStudio.app'
end
