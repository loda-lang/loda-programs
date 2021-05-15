; A037488: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
; 2,7,23,70,212,637,1913,5740,17222,51667,155003,465010,1395032,4185097,12555293,37665880,112997642,338992927,1016978783,3050936350,9152809052,27458427157,82375281473,247125844420,741377533262

mov $5,$0
add $0,1
max $0,0
cal $0,85287 ; Expansion of (1+4x)/((1-x^2)(1-3x)).
mov $2,6
mov $3,6
mov $4,2
mov $4,$0
add $0,1
mov $1,$0
mov $1,$0
sub $1,8
div $1,3
add $1,2
mul $4,2
div $5,2
mov $6,$5
cmp $6,0
add $5,$6
div $2,$5
add $2,$4
mov $3,12
