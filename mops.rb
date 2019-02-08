require "FileUtils"

class Mops < Formula
  homepage "https://github.com/schabiyo/mops"

  v = "v0.0.1" # TODO Manage with a CI
  url "https://github.com/schabiyo/mops/releases/download/#{v}/mops-darwin-amd64"
  version v
  sha256 "f87c5ba501568f290cd6b037fae2d510b80ae3fed94853195e36bb0b779e118b" # TODO manage with CLI

  def install
    FileUtils.mv("mops-darwin-amd64", "mops")
    bin.install "mops"
  end

  test do
    system "#{bin}/mops", "--version"
  end
end