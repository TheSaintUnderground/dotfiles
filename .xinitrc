## Set cursor
xsetroot -cursor_name left_ptr

### Suspend off
xset dpms 0 0 0 &
xset -dpms &
xset s noblank &
xset s off &

## Update Xresources
xrdb -load ~/.Xresources

## autostart
hsetroot -fill /home/saint/Imagens/emacs.png &
nm-applet &
mpd &

## Load fonts
xset +fp /usr/share/fonts
xset fp rehash

## start
exec bspwm
