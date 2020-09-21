require "language/node"

class Twain < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/MrLolo102/twain"
  url "https://github.com/MrLolo102/twain/archive/1.0.tar.gz"
  sha256 "2ed7f9a1cc874118e265dd5c064baba31c4db93fa96a8dea0b4b0b99224c59d0"
  version "0.1.0"

  def install
    bin.install "twain"
  end
end

