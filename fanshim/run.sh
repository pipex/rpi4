#!/bin/sh

FAN_ON_THRESHOLD=${FAN_ON_THRESHOLD:-65}
FAN_OFF_THRESHOLD=${FAN_OFF_THRESHOLD:-55}
FAN_DELAY=${FAN_DELAY:-2}
FAN_BRIGHTNESS=${FAN_BRIGHTNESS:-50}

python3 control.py --on-threshold "${FAN_ON_THRESHOLD}" \
	--off-threshold "${FAN_OFF_THRESHOLD}" \
	--delay "${FAN_DELAY}" \
	--preempt \
	--brightness "${FAN_BRIGHTNESS}"
