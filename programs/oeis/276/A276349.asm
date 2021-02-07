; A276349: Numbers consisting of a nonempty string of 1's followed by a nonempty string of 0's.
; 10,100,110,1000,1100,1110,10000,11000,11100,11110,100000,110000,111000,111100,111110,1000000,1100000,1110000,1111000,1111100,1111110,10000000,11000000,11100000,11110000,11111000,11111100,11111110,100000000,110000000,111000000

cal $0,43765 ; Numbers n such that number of runs in the base 2 representation of n is congruent to 2 mod 10.
cal $0,169965 ; Numbers whose decimal expansion contains only 0's and 2's.
mul $0,76
mov $1,$0
div $1,1520
mul $1,10
