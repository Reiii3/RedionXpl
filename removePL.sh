if [ $AXERON = false ]; then
	echo "Only Support in Laxeron"
fi

$AXFUN
import axeron.prop
wr="\e[38;2;255;80;0m"
nwr="\e[0m"
echo 
echo "       ════════════════════════════════════════════"
echo "         Removing ${name} │${version} | ${versionCode}│"
echo "       ════════════════════════════════════════════"
sleep 1
echo "                             ⇓⇓"
sleep 1.5
echo "${wr}                ⟨⟨⟨ INFORMATION PLUGIN ⟩⟩⟩${nwr}"
echo "${wr}                ──────────────────────────${nwr}"
sleep 1
echo "${wr}                ─Version Plugin : ${version}${nwr}"
sleep 0.5
echo "${wr}                ─Developer      : ${author}${nwr}"
echo
sleep 1
echo "                ∥ Removing Redion Plugin ∥"
echo "───────────────────────────────────────────────────────"
sleep 1
# // Setinggs system

settings put global accessibility_reduce_transparency 0
settings put global zram_enabled 0
settings put system multicore_packet_scheduler 0
settings put global game_mode 1
cmd settings delete global game_mode_game_env
cmd settings delete global io.scheduler_slice_idle
cmd settings delete global os_supreme_user_experience
settings put global enable_gpu_debug_layers 0
settings put global debug.hwui.profile false
settings put global debug.vulkan.enable 0
settings put global power_check_max_cpu_1 80
settings put global power_check_max_cpu_2 80
settings put global power_check_max_cpu_3 75
settings put global power_check_max_cpu_4 75

echo "
▒█▀▀█ ▒█▀▀▀ ▒█▀▀▄ ▀█▀ ▒█▀▀▀█ ▒█▄░▒█ ▀▄▒▄▀ 
▒█▄▄▀ ▒█▀▀▀ ▒█░▒█ ▒█░ ▒█░░▒█ ▒█▒█▒█ ░▒█░░ 
▒█░▒█ ▒█▄▄▄ ▒█▄▄▀ ▄█▄ ▒█▄▄▄█ ▒█░░▀█ ▄▀▒▀▄"
sleep 1
echo
echo "[ - ] Removing ${name} success"
sleep 1.5
echo 
echo "| Reboot Your Device |"
sleep 0.7
echo "      | Enjoys |"
echo "───────────────────────────────────────────────────────"
echo
sleep 1