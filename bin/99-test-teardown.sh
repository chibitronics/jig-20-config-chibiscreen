#!/bin/sh -e

source ./00-test-lib.sh

# Export all pins so that we can use them
for pin in ${all_pins}
do
	unexport_pin ${pin}
done
