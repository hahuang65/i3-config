i3-msg "workspace Web; append_layout $HOME/.dotfiles/i3/layouts/chromium.json"
i3-msg "workspace Chat; append_layout $HOME/.dotfiles/i3/layouts/chat.json"
i3-msg "workspace Music; append_layout $HOME/.dotfiles/i3/layouts/music.json"
sleep 0.5
(chromium &)
(alacritty --class weechat -e bash -c "weechat" &)
(alacritty --class mutt -e bash -c "neomutt" &)
(spotify &)
(slack &)
/home/hao/.dotfiles/polybar/launch.sh
