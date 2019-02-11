#! /bin/bash

set +e
set -x

brew install fzf
`brew --prefix`/opt/fzf/install

brew install ripgrep
brew install bat
brew install fd

cargo install loc

