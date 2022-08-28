setopt promptsubst;

LCHAR_WIDTH=%1G
LCHAR='$'

PROMPT='%F{cyan}%c $(git_prompt_info)%F{239}%{$LCHAR$LCHAR_WIDTH%} %f'
#RPROMPT='%F{239}[%F{255}$(date "+%I:%M")%F{239}]'

ZSH_THEME_GIT_PROMPT_PREFIX="%f%F{239}[%F{36}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f%F{239}]%f"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{red}*"
