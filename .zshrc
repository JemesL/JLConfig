# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/jemesl/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="ys"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias work="~/Codes/workCode"
alias glgl="git log --graph --pretty=format:'%C(bold blue)%h%Creset -%Cgreen (%cr) %C(yellow)%d%Creset %s %C(dim white) %cn %Creset' --abbrev-commit --date=relative --all"
alias glogf="git log --pretty=format:'%Cblue%h%Creset - %C(yellow)%an%Creset,%ad : %Cred%s' --date=format:'%y-%m-%d %H:%M'"
alias xcode="/Applications/Xcode.app/Contents/MacOS/Xcode"
alias stree="/Applications/Sourcetree.app/Contents/MacOS/Sourcetree"
alias ssh_vultr="ssh root@45.77.159.81"
alias ssh_asia="ssh root@47.98.37.115"
alias s="stree ."
alias c="code ."
alias o="open ."
alias gcz="git cz"
# Open swift source with Xcode
alias swiftx="open ~/Codes/ThirdCode/swift-source/build/Xcode-ReleaseAssert/swift-macosx-x86_64/Swift.xcodeproj"
# Open swift source with VSCode
alias swiftvs="code ~/Codes/ThirdCode/swift-source/swift/stdlib/public"
alias testpg="open ~/Codes/PersonCode/iOS/Playgrounds/DailyTest.playground"
alias testios="open ~/Codes/PersonCode/testPros/JLTest/JLTest.xcworkspace"

hash -d work="/Users/jemesl/Codes/workCode"
export PATH="/usr/local/opt/php@5.6/bin:$PATH"
export PATH="/usr/local/opt/php@5.6/sbin:$PATH"
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PATH="/usr/local/Cellar/bison/bin:$PATH"
export PATH="/usr/local/Cellar/bison:$PATH"
export PATH="/usr/local/Cellar/gettext/0.20.1/bin:$PATH"
#mysql
export PATH=$PATH:/usr/local/mysql/bin

# 切换代理
alias proxy-on='export http_proxy=http://0.0.0.0:6152;export https_proxy=$http_proxy'
alias proxyss-on='export http_proxy=http://0.0.0.0:1080;export https_proxy=$http_proxy'
alias proxy-off='unset http_proxy;unset https_proxy'
alias proxy-all="export all_proxy=socks5://127.0.0.1:7891"
alias unproxy-all="unset all_proxy"
alias index-on='defaults write com.apple.dt.Xcode IDEIndexDisable 0'
alias index-off='defaults write com.apple.dt.Xcode IDEIndexDisable 1'
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles
