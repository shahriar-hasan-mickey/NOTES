#adb

adb exec-out screencap -p > ./pic.png

adb shell screenrecord "/sdcard/vidfile.mp4"
adb pull /sdcard/vidfile.mp4 .

adb shell pm list packages
adb shell
run-as <package_name>
cd /data/user/0/com.bKash.customerapp

#adb trouble shooting:
revoke all authorized previous devices (from the phone's developer's mode)
$ adb kill-server
$ adb start-server


