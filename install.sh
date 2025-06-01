#!/bin/bash

dotfiles=(
        .vimrc
        .bashrc
        .gitconfig
        .tmux.conf
        )

for dotfile in "${dotfiles[@]}"; do
    ln -sf "./.blackair-rc/${dotfile}" "${HOME}/${dotfile}"
    echo "Create soft link：./.blackair-rc/${dotfile} → ${HOME}/${dotfile}"
done
