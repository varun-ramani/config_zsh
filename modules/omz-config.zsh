ZSH_THEME="ultrabubbles"

CASE_SENSITIVE="false"

HYPHEN_INSENSITIVE="true"

DISABLE_AUTO_UPDATE="false"

# export UPDATE_ZSH_DAYS=13

DISABLE_LS_COLORS="false"

DISABLE_AUTO_TITLE="false"

ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

# Makes status check for larger repos faster
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# ZSH_CUSTOM=/path/to/new-custom-folder

plugins=(
  z
  zsh-autosuggestions
  colorize
  extract
  zsh-syntax-highlighting
  easynvim
  vi-mode
)

source $ZSH/oh-my-zsh.sh

# export MANPATH="/usr/local/man:$MANPATH"

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

