# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hurl < Formula
  desc "Postman for terminal workflows"
  homepage "https://github.com/neil-and-void/hurl"
  version "0.4.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/neil-and-void/hurl/releases/download/v0.4.2/hurl_Darwin_x86_64.tar.gz"
      sha256 "36fe816a3e6fb5d98502fe60e0de6c42d12358896c8307f2f8caefeeef256cff"

      def install
        bin.install "hurl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/neil-and-void/hurl/releases/download/v0.4.2/hurl_Darwin_arm64.tar.gz"
      sha256 "df4874b8b71e36a65fa0c2250d1c8dc95bfa192d8d09b2c7e5a2fd27a3a8466e"

      def install
        bin.install "hurl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/neil-and-void/hurl/releases/download/v0.4.2/hurl_Linux_x86_64.tar.gz"
      sha256 "01f7ab2e3e74a399446e691e56b9d7fee615c6dcc5b3cf36a83a60fe6eb81d53"

      def install
        bin.install "hurl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/neil-and-void/hurl/releases/download/v0.4.2/hurl_Linux_arm64.tar.gz"
      sha256 "d0f8f4e1efdb133e4e2c7ec3566d30bc2c429cb1ec8fda971305cbaaee7f96ac"

      def install
        bin.install "hurl"
      end
    end
  end

  def caveats
    <<~EOS
      Thanks for installing hurl!
    EOS
  end
end
