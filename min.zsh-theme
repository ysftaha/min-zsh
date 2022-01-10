setopt promptsubst;

LCHAR_WIDTH=%1G
LCHAR='$'

PROMPT='%F{cyan}%c $(git_prompt_info)%F{239}%{$LCHAR$LCHAR_WIDTH%} %{$reset_color%}'
RPROMPT='%F{239}[%F{255}$(date "+%I:%M")%F{239}]'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%F{239}[%F{36}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%F{239}]"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{red}*"
