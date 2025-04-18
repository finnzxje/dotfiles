# Add user configurations here
# For HyDE not to touch your beloved configurations,
# we added 2 files to the project structure:
# 1. ~/.hyde.zshrc - for customizing the shell related hyde configurations
# 2. ~/.zshenv - for updating the zsh environment variables handled by HyDE // this will be modified across updates

#  Plugins 
# oh-my-zsh plugins are loaded  in ~/.hyde.zshrc file, see the file for more information

#  Aliases 
# Add aliases here
#
alias spotify-adblock='LD_PRELOAD=/usr/local/lib/spotify-adblock.so spotify'


#  This is your file 
# Add your configurations here

eval "$(zoxide init zsh)"
# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

bindkey '^Y' autosuggest-accept

#
# GTK_IM_MODULE=ibus
# QT_IM_MODULE=ibus
# XMODIFIERS=@im=ibus
# INPUT_METHOD=ibus
# SDL_IM_MODULE=ibus
