if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_prompt
	printf '%s' (set_color normal) (set_color --bold brgreen)  (set_color normal; set_color green) (echo $PWD | sed -e "s|^$HOME|~|") (set_color normal) ' > '                                  
end


# Created by `pipx` on 2025-05-18 14:38:36
set PATH $PATH /home/oy/.local/bin

set fish_greeting
