; A118586: Numbers whose binary expansion contains group of at least two 1's followed by a nonempty group of 0's.
; 6,12,14,24,28,30,48,56,60,62,96,112,120,124,126,192,224,240,248,252,254,384,448,480,496,504,508,510,768,896,960,992,1008,1016,1020,1022,1536,1792,1920,1984,2016,2032,2040,2044,2046,3072,3584,3840,3968,4032

add $0,1
cal $0,30130 ; Binary expansion contains a single 0.
mov $1,$0
add $1,1
mul $1,2
