# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ks3utilArm < Formula
  desc ""
  homepage ""
  url "https://ks3util-version-update.ks3-cn-beijing.ksyuncs.com/brew/ks3utilArm.tar.gz"
  version "2.0.1"
  sha256 "3776a93d330af0ed6af3f0b217a9d9e07b79f9a5a6232453d95b6f98ab82a54c"
  license ""

  # depends_on "cmake" => :build


  def install
    bin.install "ks3util"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test ks3util`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
