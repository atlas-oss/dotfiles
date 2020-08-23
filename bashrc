# ENV
export AUTO_SYNC_PATH="$HOME/.org"
export cxx=clang++
export PATH="/usr/lib/llvm/8/bin/:$PATH"
export cc=clang
export EDITOR=vim
export SBCL_HOME="/usr/lib64/sbcl"
# Color output
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# alias
alias ll='ls -lah'
alias youdl='youtube-dl --extract-audio --audio-format vorbis --audio-quality 0 --yes-playlist'
alias youdl_video='youtube-dl -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/mp4"'
alias setwl='feh --bg-fill --randomize Bilder/Wallpaper/*'

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
eval "$(pyenv virtualenv-init -)"