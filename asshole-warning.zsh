function asshole_warning() {
    if [ $? -ne 0 ]; then
        echo "asshole"
    fi
}

add-zsh-hook precmd asshole_warning
