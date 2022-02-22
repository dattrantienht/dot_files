if status is-interactive
  # Commands to run in interactive sessions can go here
  
  neofetch

  starship init fish | source

end

function fish_greeting
  #echo The time is (set_color yellow; date +%T; set_color normal)
end

#alias

alias v="nvim"
alias m="ncspot"
alias ll="ls -la"
