class Twain < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/MrLolo102/twain"
  url "https://github.com/MrLolo102/twain/releases/download/1.0/twaind"
  sha256 "2329cf961f1bfcfa35aadfd395141cbf7db49faf043884f8b387f0129c795657"
  version "0.1.0"

  def install
    bin.install "80229f33a32ac1ab8c6e4a4b2b4644961c7474ba93e71b5967bd07fbd60d9e74--twaind"
  end
end
