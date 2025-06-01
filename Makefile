all:
	ampy --port /dev/ttyACM0 put boot.py
	ampy --port /dev/ttyACM0 put main.py
	ampy --port /dev/ttyACM0 put login.html
	ampy --port /dev/ttyACM0 put passwd.html
	ampy --port /dev/ttyACM0 reset
