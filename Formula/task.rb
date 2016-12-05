require "formula"

class Task < Formula
  url      "https://github.com/tristandunn/task/archive/v0.1.0.tar.gz"
  version  "0.1.0"
  homepage "https://github.com/tristandunn/task"

  sha256 "c875d6c6a06e44f01a044150c0c533e4c9cd930ae6e28eb861ce365b01871775"

  def install
    bin.install "task"
  end
end
