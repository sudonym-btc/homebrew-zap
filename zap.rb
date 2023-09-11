# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zap < Formula
  desc ""
  homepage "https://github.com/sudonym-btc/zap"
  version "0.0.3"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sudonym-btc/zap/releases/download/v0.0.3/zap_Darwin_arm64.tar.gz"
      sha256 "e8346c09fb325c566a95d8f6b9cdb92a86899db05e2d112d818dee6dfe763fba"

      def install
        bin.install "zap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sudonym-btc/zap/releases/download/v0.0.3/zap_Darwin_x86_64.tar.gz"
      sha256 "c5d064c1eaadce7917c48a9725238e22075b9f01ad9af62e968a4d1a2818e105"

      def install
        bin.install "zap"
      end
    end
  end
end
