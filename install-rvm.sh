 #!/usr/bin/env bash
curl -sSL https://rvm.io/mpapis.asc | gpg --import -
\curl -sSL https://get.rvm.io | bash -s $1 --ruby
gem install bundler
