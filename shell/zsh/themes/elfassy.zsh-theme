PROMPT=$'
%{$fg[blue]%}%/%{$reset_color%} $(git_prompt_info)
%{$fg_bold[white]%}%n>%{$reset_color%} '



ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""


