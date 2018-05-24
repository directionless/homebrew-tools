class SshConfigd < Formula
  desc 'Configuration manager for `.ssh/config`'
  homepage 'https://github.com/directionless/ssh-configd'

  url 'https://github.com/directionless/ssh-configd.git'

  def install
    bin.install 'ssh-configd.sh'
  end

  test do
    system 'true'
  end
end
