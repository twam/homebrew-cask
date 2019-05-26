cask 'gcc-riscv-embedded' do
  version '8.2.0-2.2-20190521-0004'
  sha256 '3bc735ff39820e7775b8e64516d1b89e562a6a744dc591519e7200571aa7aa6c'
  url "https://github.com/gnu-mcu-eclipse/riscv-none-gcc/releases/download/v8.2.0-2.2-20190521/gnu-mcu-eclipse-riscv-none-gcc-#{version}-macos.tgz"
  name 'GCC RISC-V Embedded'
  homepage 'https://github.com/gnu-mcu-eclipse/riscv-none-gcc'

  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-addr2line"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-ar"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-as"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-c++"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-c++filt"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-cpp"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-elfedit"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-g++"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-gcc"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-gcc-ar"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-gcc-nm"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-gcc-ranlib"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-gcov"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-gcov-tool"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-gdb"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-gdb-py"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-gprof"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-ld"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-ld.bfd"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-nm"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-objcopy"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-objdump"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-ranlib"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-readelf"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-size"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-strings"
  binary "gnu-mcu-eclipse/riscv-none-gcc/#{version}/bin/riscv-none-embed-strip"
end
