; A118586: Numbers whose binary expansion contains group of at least two 1's followed by a nonempty group of 0's.
; 6,12,14,24,28,30,48,56,60,62,96,112,120,124,126,192,224,240,248,252,254,384,448,480,496,504,508,510,768,896,960,992,1008,1016,1020,1022,1536,1792,1920,1984,2016,2032,2040,2044,2046,3072,3584,3840,3968,4032

cal $0,224195
mov $4,1
mul $0,8
cal $0,80565
mul $4,$0
mov $1,$0
sub $0,1
mov $1,$0
add $1,$4
mov $26,$0
cmp $26,0
add $0,$26
div $1,$0
mov $0,1
add $2,4
add $2,1
mov $0,1
add $0,$2
div $1,2
add $1,$4
add $2,$0
trn $0,2
add $2,1
sub $1,114
div $1,32
mul $1,2
add $1,6
