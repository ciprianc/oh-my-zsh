returncode="%(?..%{$fg[red]%}[%?])"

if [[ -n $SSH_CONNECTION ]]; then
  PROMPT='${returncode}%{$fg_no_bold[yellow]%}%m %{$fg_no_bold[green]%}%0~$(git_prompt_info)%{$reset_color%}» '
else
  PROMPT='${returncode}%{$fg_no_bold[yellow]%}λ %{$fg_no_bold[green]%}%0~$(git_prompt_info)%{$reset_color%}» '
fi

# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}(%{$fg_no_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[blue]%})"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%}✗%{$fg_bold[blue]%})"

# LS colors, made with http://geoff.greer.fm/lscolors/
export LSCOLORS="exfxcxdxbxegedabagacad"

export GREP_COLOR='1;33'
