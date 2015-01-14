require "formula"

class NuxeoctlCompletion < Formula
  homepage "https://github.com/aukjan/nuxeoctl-bash-completion"
  url "https://raw.githubusercontent.com/aukjan/nuxeoctl-bash-completion/2b4a7874b846db8bf4f1a67c052f7c621fd37939/etc/bash_completion.d/nuxeoctl-bash-completion.bash"
  sha1 "55a193e4b6f55ae54d3099774ffbbae87139df2f"
  head "https://raw.githubusercontent.com/aukjan/nuxeoctl-bash-completion/master/etc/bash_completion.d/nuxeoctl-bash-completion.bash"

  def install
    bash_completion.install "nuxeoctl-bash-completion.bash" => "nuxeoctl-bash-completion.bash"
  end
end