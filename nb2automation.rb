class Nb2automation < Formula
  desc "A series of scripts that make your workflow faster and better!"
  homepage "https://github.com/jbwhit/automation"
  url "https://github.com/jbwhit/automation/archive/0.0.3.zip"
  version "0.0.3"
  sha256 "808e1d449d68aedc1f6d8cc83187975f64786addaa0b994c5a507f6f70f0a2e9"

  def install
    # bin.install "svds-create-project"
    # bin.install "svds-minimalnb"
    bin.install "svds-templatenb"
  end

end
