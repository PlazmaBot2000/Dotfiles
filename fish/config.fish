set fish_greeting
if status is-interactive
	starship init fish | source
end

set -gx EDITOR nvim


alias fishconfig="nvim .config/fish/config.fish"
alias waybarconfig="nvim .config/waybar/config"
alias waybarstyle="nvim .config/waybar/style.css"
alias hyprconfig="nvim .config/hypr/hyprland.conf"
alias hyprlockconfig="nvim .config/hypr/hyprlock.conf"
alias hyprpaperconfig="nvim .config/hypr/hyprpaper.conf"
alias roficonfig="nvim .config/rofi/config.rasi"


alias o="nvim"
alias bald-vpn="sudo tailscale up --exit-node=bald-vps.tail83972f.ts.net"
alias bald-vpn-off="sudo tailscale up --exit-node="
alias smc="sudo mc"
alias g++="g++ -std=c++23"
alias tw="typst w --open"
alias cas="java -jar /lib/cas/cas.jar"
alias docs="cd ~/Documents"
alias coding="cd /home/plazma/coding"
alias pabc="mono /bin/PascalABCNETLinux/pabcnetc.exe"
