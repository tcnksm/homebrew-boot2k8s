require "formula"

class Boot2k8s < Formula
  homepage "https://github.com/tcnksm/boot2kubernetes"
  version '0.1.0'

  url "https://github.com/tcnksm/boot2kubernetes/releases/download/0.1.0/boot2kubernetes_0.1.0_darwin_amd64.zip"
  sha1 "d505999000dd9aea2b5a6fe38c1101fe33c2b4c6"

  depends_on :arch => :intel

  def install
    bin.install 'boot2k8s'
  end
end
