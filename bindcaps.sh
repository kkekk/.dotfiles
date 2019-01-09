# Ensure xcape is installed
# Binds caps to esc when tapped, ctrl when held
setxkbmap -option 'ctrl:nocaps'
xcape -t 300 -e 'Control_L=Escape' &
