; A175165: a(n) = 32*(2^n - 1).
; 0,32,96,224,480,992,2016,4064,8160,16352,32736,65504,131040,262112,524256,1048544,2097120,4194272,8388576,16777184,33554400,67108832,134217696,268435424,536870880

mov $1,2
pow $1,$0
sub $1,1
mul $1,32
