require "formula"
class NuxeoCtlCompletion < Formula
  homepage "https://github.com/aukjan/nuxeoctl-bash-completion"
  url "https://raw.githubusercontent.com/aukjan/nuxeoctl-bash-completion/2b4a7874b846db8bf4f1a67c052f7c621fd37939/etc/bash_completion.d/nuxeoctl-bash-completion.bash"
  sha1 "2b4a7874b846db8bf4f1a67c052f7c621fd37939"
  head "https://raw.githubusercontent.com/aukjan/nuxeoctl-bash-completion/master/etc/bash_completion.d/nuxeoctl-bash-completion.bash"

  def install
    bash_completion.install "nuxeoctl-bash-completion.bash" => "nuxeoctl-bash-completion.bash"
  end
end