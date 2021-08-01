; A157887: The domatic number of the n-cube.
; 1,2,2,4,4,4,5,8,8,8

add $0,1
cal $0,80565 ; Binary expansion of n has form 11**...*1.
mov $1,$0
sub $1,7
div $1,6
add $1,1
