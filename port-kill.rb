class PortKill < Formula
    desc "A program that kills a particular port"
    homepage "https://github.com/sooojungee/homebrew-port-kill"
    url "https://github.com/sooojungee/homebrew-port-kill/archive/v0.1.0.tar.gz"
    sha256 "7ede1b5773bc2a243c6d963204f96e9b1529d35e730d8bdc686b7bc0b5e27960" 
  
    def install
      bin.install "bin/port-kill"
    end
  
    test do
      system "#{bin}/port-kill", "--version"
    end
  end