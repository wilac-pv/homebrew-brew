# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ks3util < Formula
  desc ""
  homepage ""
  url "https://ks3util-version-update.ks3-cn-beijing.ksyuncs.com:443/brew/ks3util.tar.gz"
  version "2.0.1"
  sha256 "6e17ef5fa0703968203cab9f7461f40e48e7b43af46a54a46acf9bb9b339fd1c"
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
