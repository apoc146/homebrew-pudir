class Pudir < Formula
    desc "CLI for Purdue Directory - 'https://www.purdue.edu/directory/'"
    homepage "https://github.com/apoc146/pudir.git"
    url "https://github.com/apoc146/pudir/archive/refs/tags/v1.3.tar.gz"
    sha256 "53037c9a00faeb16e05bdd18ef400ff7a251c0f0b967f73a5414257ab01a2f80"
    license "MIT"
  
    def install
        bin.install 'pudir'
    end
  end