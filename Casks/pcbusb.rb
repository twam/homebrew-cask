cask 'pcbusb' do
  version '0.13'
  sha256 'e06e5d650868b11ecb4c27f03749e61ab43825580c644ec593dd3e7ac7be0dd5'

  url "https://github.com/mac-can/PCBUSB-Library/releases/download/v0.13/macOS_Library_for_PCANUSB_v#{version}.tar.gz"
  name 'PCBUSB'
  desc 'PCAN-USB Driver for macOS'
  homepage 'https://www.mac-can.com'

  installer script: {
    sudo: true,
    executable: "PCBUSB/install.sh"
  }

  uninstaller = "#{staged_path}/uninstaller.sh"
  uninstall_preflight do
    files = [
               "/usr/local/lib/libPCBUSB.dylib",
               "/usr/local/lib/libPCBUSB.#{version}.dylib",
               "/usr/local/include/PCBUSB.h"
             ]
    File.write uninstaller, <<~EOS
      rm -f #{files.join(" ")}
    EOS
  end

  uninstall script: {
              executable: uninstaller,
              sudo: true
            }
end