function asshole_warning() {
    if [ $? -ne 0 ]; then
        echo "asshole"
    fi
}

precmd_functions+=(asshole_warning)
