; A016157: Expansion of 1/((1-4x)(1-10x)).
; 1,14,156,1624,16496,165984,1663936,16655744,166622976,1666491904,16665967616,166663870464,1666655481856,16666621927424,166666487709696,1666665950838784,16666663803355136,166666655213420544

add $0,1
mov $1,10
pow $1,$0
mov $2,4
pow $2,$0
sub $1,$2
div $1,6
