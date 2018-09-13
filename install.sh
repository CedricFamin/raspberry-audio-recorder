sudo cp services/auto_midi_recorder_service.sh /etc/init.d
sudo chmod +x /etc/init.d/auto_midi_recorder_service.sh
sudo update-rc.d auto_midi_recorder_service.sh defaults

