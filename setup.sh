echo 6 > /sys/class/gpio/export
echo 13 > /sys/class/gpio/export
echo 19 > /sys/class/gpio/export
echo 26 > /sys/class/gpio/export

echo out > /sys/class/gpio/gpio6/direction
echo out > /sys/class/gpio/gpio13/direction
echo out > /sys/class/gpio/gpio19/direction
echo out > /sys/class/gpio/gpio26/direction

echo 0 > /sys/class/gpio/gpio6/value
echo 0 > /sys/class/gpio/gpio13/value
echo 0 > /sys/class/gpio/gpio19/value
echo 0 > /sys/class/gpio/gpio26/value
