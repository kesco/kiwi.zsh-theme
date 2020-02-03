# Inspired by making a mixture the following themes:
# robbyrussell + arrow + lambda
# changing some colors and elements positions

local ret_status="%(?:%{$fg_bold[white]%}λ :%{$fg_bold[red]%}λ )"
PROMPT=' ${ret_status}%{$fg[magenta]%}%c %{$fg[white]%}➤ %{$reset_color%} '
RPROMPT='$(git_prompt_info) %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%}git:(%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[white]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%})"
