adb shell am start -a android.intent.action.CALL -d tel:1888741115
echo dial 
sleep 5
echo carrier phone
adb shell input tap 485 875
 sleep 15
 adb shell input tap 575 645
echo speaker
sleep  15
adb shell input tap 360 684
echo dial pad
sleep  15
adb shell input tap 595 970
echo 9
sleep  15
adb shell input tap 595 970
echo 9
sleep  15
adb shell input tap 595 970
echo 9
sleep  15
adb shell input tap 133 682
echo 1
