returncode="%(?..%{$fg[red]%}[%?])"
#PROMPT='${returncode}%{$fg_no_bold[yellow]%}%m%{$fg_no_bold[magenta]%}:%{$fg_no_bold[green]%}%3~$(git_prompt_info)%{$reset_color%}» '
PROMPT='${returncode}%{$fg_bold[blue]%}λ%{$fg_no_bold[yellow]%}:%{$fg_no_bold[yellow]%}%3~$(git_prompt_info)%{$fg_bold[red]%}»%{$reset_color%} '
#RPROMPT='[%*]'

# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}❰%{$fg_no_bold[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}✓%{$fg_bold[blue]%}❱"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}✗%{$fg_bold[blue]%}❱"

# LS colors, made with http://geoff.greer.fm/lscolors/
export LSCOLORS="exfxcxdxbxegedabagacad"
export LS_COLORS='di=34;40:ln=35;40:so=32;40:pi=33;40:ex=36;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43:'
export GREP_COLOR='1;33'

