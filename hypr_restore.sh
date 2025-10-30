#!/bin/bash

hyprctl keyword monitor HDMI-A-2, 2560x1440@144, 0x0, 1, vrr, 1
hyprctl keyword monitor eDP-2, 1920x1080@60, 2560x0, 1, vrr, 0

sleep 5
