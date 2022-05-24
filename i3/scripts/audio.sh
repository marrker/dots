ST="$(pacmd list-sinks | grep name: | grep <BLUETOOH SINK>)"
if [ -z "$EXIST" ]; then
	    pactl set-default-sink '<INTERNAL SINK>'
    else
	        pactl set-default-sink '<BLUETOOH SINK>'
fi
