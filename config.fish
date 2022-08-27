if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_vi_key_bindings
set -gx EDITOR nvim

alias jpn="jupyter notebook --no-browser --port=8090"
alias jpn2="jupyter notebook --no-browser --port=8190"
set -U fish_greeting


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/vimal/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

conda config --set auto_activate_base false
set -gx NVM_DIR "$HOME/.nvm"
