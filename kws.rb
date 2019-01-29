require 'formula'
class Kws < Formula
  desc "Kapanu Workshop: A collection of developer tools for macOS used at Kapanu AG"
  homepage "https://github.com/kapanu/kws"
  url "https://github.com/kapanu/kws.git"
  version "1.0.0" # should use git tags before publishing
  # sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  # depends_on: 'cmake'
  # depends_on: 'wget'
  # depends_on: 'git'
  # depends_on: 'bash-completion'
  # depends_on: 'mas'

  # brew cask install atom
  # brew cask install inkscape
  # brew cask install github-desktop

  def install
    # bin.install "myscript.sh" => "mybettername"
    bin.install 'bin/make-png', 'bin/kill-xc'
  end

  # test do
  #   # `test do` will create, run in and delete a temporary directory.
  #   #
  #   # This test will fail and we won't accept that! For Homebrew/homebrew-core
  #   # this will need to be a test that verifies the functionality of the
  #   # software. Run the test with `brew test kws`. Options passed
  #   # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
  #   #
  #   # The installed folder is not in the path, so use the entire path to any
  #   # executables being tested: `system "#{bin}/program", "do", "something"`.
  #   system "false"
  # end
end
