if [ $AXERON = false ]; then
	echo "Only Support in Laxeron"
fi

$AXFUN
import axeron.prop
wr="\e[38;2;255;80;0m"
nwr="\e[0m"
echo 
echo "       ═════════════════════════════════════════════"
echo "        Installing ${name} │${version} | ${versionCode}│"
echo "       ═════════════════════════════════════════════"
sleep 1
echo "                             ⇓⇓"
sleep 1.5
echo "${wr}                 ⟨⟨⟨ INFORMATION PLUGIN ⟩⟩⟩ ${nwr} "
echo "${wr}                 ──────────────────────────${nwr}"
sleep 1
echo "${wr}                 ─Version Plugin : ${version} ${nwr}"
sleep 0.5
echo "${wr}                 ─Developer      : ${author} ${nwr}"
echo
sleep 1
echo "                ∥ Aktivasi Redion Plugin ∥"
echo "───────────────────────────────────────────────────────"
sleep 1
# // Setinggs system

settings put global accessibility_reduce_transparency 1
settings put global zram_enabled 1
settings put system multicore_packet_scheduler 1
settings put global game_mode 1
cmd settings put global game_mode_game_env 1
cmd settings put global transsion_game_accleration 1
cmd settings put global io.scheduler_slice_idle 0
cmd settings put global os_supreme_user_experience 1
settings put global power_check_max_cpu_1 95
settings put global power_check_max_cpu_2 95
settings put global power_check_max_cpu_3 90
settings put global power_check_max_cpu_4 90

echo "
▒█▀▀█ ▒█▀▀▀ ▒█▀▀▄ ▀█▀ ▒█▀▀▀█ ▒█▄░▒█ ▀▄▒▄▀ 
▒█▄▄▀ ▒█▀▀▀ ▒█░▒█ ▒█░ ▒█░░▒█ ▒█▒█▒█ ░▒█░░ 
▒█░▒█ ▒█▄▄▄ ▒█▄▄▀ ▄█▄ ▒█▄▄▄█ ▒█░░▀█ ▄▀▒▀▄"
sleep 1
echo
echo "[ - ] Installing ${name} success"
sleep 1.5
echo 
echo "| Enjoy To The Game |"
echo "───────────────────────────────────────────────────────"
echo
sleep 1