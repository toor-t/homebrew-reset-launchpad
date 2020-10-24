require "formula"

class ResetLaunchpad < Formula
  homepage "https://github.com/toor-t/reset-launchpad"
  url "https://github.com/toor-t/reset-launchpad/releases/download/v1.0/reset-launchpad.zip"
  sha256 "470f78b886e6047821f2592bf9cedd884f39dea5d4c249a4b9ef7f6c8162ed59"
  head "https://github.com/toor-t/reset-launchpad.git"
  version "1.0"

  def install
    bin.install "reset-launchpad"
  end
end