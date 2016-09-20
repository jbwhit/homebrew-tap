class Automation < Formula
  desc "A series of scripts that make your workflow faster and better!"
  homepage "https://github.com/jbwhit/automation"
  url "https://github.com/jbwhit/automation/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "69b0783b1be3d52034cc719843efce1a798fa4996760cc71c8ee99b407bfff7f"

  def install
    bin.install "svds-create-project"
    bin.install "svds-minimalnb"
    bin.install "svds-templatenb"
  end

  test do
  end
end
