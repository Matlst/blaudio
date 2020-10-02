#!/bin/bash
sudo pactl set-card-profile 1  a2dp_sink
sudo actl set-card-profile 2  a2dp_sink
sudo pactl set-card-profile 3  a2dp_sink
sudo pactl set-card-profile 4  a2dp_sink
sudo service bluetooth restart
