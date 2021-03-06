local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

# PROMPT='%{$fg[green]%}%c \
# $fg[yellow]%}\
# $(rvm_prompt_info) \
# $(git_prompt_info)\
# %{$fg[red]%}%(!.#.†)%{$reset_color%} '
# PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
# RPS1='%{$fg[blue]%}%~%{$reset_color%} ${return_code} '

PROMPT='%{$fg[green]%}%c \
$(git_prompt_info)\
%{$fg[red]%}%(!.#.★)%{$reset_color%} '
PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='%{$fg[yellow]%}$(rvm_prompt_info) %{$fg[blue]%}%~%{$reset_color%} ${return_code} '

# ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}:: %{$fg[yellow]%}("
# ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%} "
# ZSH_THEME_GIT_PROMPT_CLEAN=""
# ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*%{$fg[yellow]%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}[ "
ZSH_THEME_GIT_PROMPT_SUFFIX=" %{$fg[blue]%}]"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔"
