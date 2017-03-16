while :; do
	 stty -F /dev/ttyUSB0 115200 parodd -icrnl 2>/dev/null &&
		  cat /dev/ttyUSB0
done > hikey-cat
