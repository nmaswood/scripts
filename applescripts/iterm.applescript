tell application "iTerm"
    set window1 to (create window with default profile)

    tell current session of window1
        write text "cd console"
        write text "vagrant up; vagrant ssh"
        set mysplit to (split vertically with default profile)
    end tell

    tell mysplit
        write text "sh /Users/nmaswood/code/scripts/my_vagrant_up.sh"
    end tell
end tell
