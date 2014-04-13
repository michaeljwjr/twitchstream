#!/bin/bash

### Settings ###
### INRES is the resolution of the desktp you're capturing from
### OUTRES is the resolution you want to broadcast to, I found 1280x720 to be a fair HD setting
### WEBSIZE <TODO> ??? Something to do with the webcame I suspose
### FPS set to what you like 20 works just fine for me but you can raise this or lower this depending on your hardware
### Qual preset can be set to veryslow, slow, medium, fast, veryfast (among others) veryslow is best quality
### LOGO1_PATH the full path to the first logo
### LOGO2_PATH the full path to the 2nd logo
###     You can add as many logo's as you like using the overlay information found here: 
###     http://manpages.ubuntu.com/manpages/trusty/en/man1/avconv.1.html
### DUAL_SCREENS true if you have 2 monitors and false if you have 1
### STEAM_KEY_PATH the full path to your twitch key

INRES="1920x1080"
OUTRES="1280x720"
WEBSIZE="qvga"
FPS="20"
QUAL="veryfast" 
LOGO1_PATH="undef"
LOGO2_PATH="undef"
DUAL_SCREENS=false
STREAM_KEY_PATH="<full_path>/.twitch_key"
