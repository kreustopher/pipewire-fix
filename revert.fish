#!/usr/bin/env fish

if sudo test -f /usr/share/pipewire/pipewire.conf
    echo /usr/share/pipewire/pipewire.conf exists. moving forward
else
    echo /usr/share/pipewire/pipewire.conf does not exist. weirdchamp sorry. can\'t help you
    echo press ctrl + c now D:
	read
	read
	read
	read
end
if sudo test -f /usr/share/pipewire/pipewire-pulse.conf
    echo /usr/share/pipewire/pipewire-pulse.conf exists. moving forward
else
    echo /usr/share/pipewire/pipewire.conf does not exist. weirdchamp sorry. can\'t help you
    echo press ctrl + c now
	read
	read
	read
	read
	read
end

echo renaming
echo "[36m/usr/share/pipewire/pipewire.conf[0m"
echo to
echo "[36m/usr/share/pipewire/pipewire.conf.chrissucks[0m"
sudo mv /usr/share/pipewire/pipewire.conf{.bu,.chrissucks}
echo ""
echo renaming
echo "[36m/usr/share/pipewire/pipewire.conf.bu[0m"
echo to
echo "[36m/usr/share/pipewire/pipewire.conf[0m"
sudo mv /usr/share/pipewire/pipewire.conf{.bu,}
echo ""
echo renaming
echo "[36m/usr/share/pipewire/pipewire-pulse.conf[0m"
echo to
echo "[36m/usr/share/pipewire/pipewire-pulse.conf.chrissucks[0m"
sudo mv /usr/share/pipewire/pipewire-pulse.conf{.bu,.chrissucks}
echo ""
echo renaming
echo "[36m/usr/share/pipewire/pipewire-pulse.conf.bu[0m"
echo to
echo "[36m/usr/share/pipewire/pipewire-pulse.conf[0m"
sudo mv /usr/share/pipewire/pipewire-pulse.conf{.bu,}
echo ""
echo ""
echo copying 
echo "[36m./pipewire.conf[0m"
echo to
echo "[36m/usr/share/pipewire/pipewire.conf[0m"
echo ""
echo "You're gonna have to reboot for it to take effect."
