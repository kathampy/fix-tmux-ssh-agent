# tmux-export-ssh
Oh My Zsh plugin to update SSH environment variables in a tmux session
## Installation
1. Update tmux if the installed version doesn't support the `-s` switch in `tmux show-env -s`.
2. Clone this repository into the Oh-My-Zsh custom plugins directory.
```
git clone https://github.com/kathampy/tmux-export-ssh.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/tmux-export-ssh
```
2. Add the `tmux-export-ssh` plugin to `~/.zshrc`.
```
plugins(tmux-export-ssh ...)
```
3. Restart Zsh.
## Usage
1. Re-connect to a tmux session.
2. Type `tmux-export-ssh` in old tmux windows to re-export the latest `SSH_*` environment variables. New tmux windows automatically use the latest environment variables.
