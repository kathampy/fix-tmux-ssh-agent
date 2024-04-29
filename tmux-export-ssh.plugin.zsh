tmux-export-ssh() {
  eval $(tmux show-env -s | grep '^SSH_')
}
