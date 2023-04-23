# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Konfig < Formula
  desc ""
  homepage "https://github.com/ppcool1163/konfig"
  version "0.1"

  on_macos do
    url "https://github.com/ppcool1163/konfig/releases/download/v0.1/konfig_0.1_darwin_all.tar.gz"
    sha256 "82d35fc6a1e0ede660a0cba8ba0939518ec5951b3c4b4cc3b3de3864278afbe3"

    def install
      bin.install "konfig"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ppcool1163/konfig/releases/download/v0.1/konfig_0.1_linux_arm64.tar.gz"
      sha256 "b30750a05f0044c342f0ebea455360a01cbf7dc5ee4da05709dc6b5adb502919"

      def install
        bin.install "konfig"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ppcool1163/konfig/releases/download/v0.1/konfig_0.1_linux_amd64.tar.gz"
      sha256 "85f976de26acd4c5fb60958793bada654540d61d864583625a51d12f2ff23ccf"

      def install
        bin.install "konfig"
      end
    end
  end
end
