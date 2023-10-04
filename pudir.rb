class Pudir < Formula
    desc "CLI for Purdue Directory - 'https://www.purdue.edu/directory/'"
    homepage "https://github.com/apoc146/pudir.git"
    url "https://github.com/apoc146/pudir/archive/refs/tags/v1.2.tar.gz"
    sha256 "869877e5275effe4d78ed3743d4a78c6c2286f943e7bef4539a832490ad043bc"
    license "MIT"
  
    def install
        bin.install 'pudir'
    end
  end