eval (/opt/homebrew/bin/brew shellenv)

alias ls 'eza --color=always --classify=always --hyperlink'
alias l 'ls --long --icons=always'
alias la 'l --all'
alias lt 'l --tree'
alias lta 'l --tree --all'

alias tt 'ttyper --words=20'

zoxide init fish --cmd cd | source
