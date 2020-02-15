export PATH=$HOME/.nodebrew/current/bin:$PATH

# Android for React Native
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# GCP
if [ -f '~/google-cloud-sdk/path.bash.inc' ]; then . '~/google-cloud-sdk/path.bash.inc'; fi
if [ -f '~/google-cloud-sdk/completion.bash.inc' ]; then . '~/google-cloud-sdk/completion.bash.inc'; fi

# Flutter
export PATH="$PATH:`pwd`/develop/flutter/bin"
export PATH=$HOME/flutter/bin/cache/dart-sdk/bin:$PATH

# Python
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
export PATH=$PYENV_ROOT/shims:$PATH

# Go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH
eval "$(pyenv init -)"

# Ruby
eval "$(rbenv init -)"
