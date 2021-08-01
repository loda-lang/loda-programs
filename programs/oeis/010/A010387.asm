; A010387: Squares mod 25.
; 0,1,4,6,9,11,14,16,19,21,24

mov $1,$0
mul $1,5
div $1,2
mov $2,$1
cmp $2,0
add $1,$2
sub $1,1
