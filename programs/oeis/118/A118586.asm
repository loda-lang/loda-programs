; A118586: Numbers whose binary expansion contains group of at least two 1's followed by a nonempty group of 0's.
; 6,12,14,24,28,30,48,56,60,62,96,112,120,124,126,192,224,240,248,252,254,384,448,480,496,504,508,510,768,896,960,992,1008,1016,1020,1022,1536,1792,1920,1984,2016,2032,2040,2044,2046,3072,3584,3840,3968,4032

cal $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
mul $0,8
mov $2,1
cal $0,80565 ; Binary expansion of n has form 11**...*1.
mul $2,$0
add $1,$2
div $1,$0
add $1,$2
sub $1,114
div $1,32
mul $1,2
add $1,6
