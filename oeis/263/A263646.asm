; A263646: Coefficients for an expansion of the Schwarzian derivative of a power series.
; Submitted by loader3229
; 1,1,2,1,3,1,1,4,1,1,5,1,1,1,6,1,1,1,7,1,1,1,1,8,1,1,1,1,9,1,1,1,1,1,10,1,1,1,1,1,11,1,1,1,1,1,1,12,1,1,1,1,1,1,13,1,1,1,1,1,1,1,14,1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,1,16

#offset 1

mov $1,$0
mul $0,4
nrt $0,2
mov $2,$0
add $2,1
pow $2,2
div $2,4
add $2,1
sub $1,$2
equ $1,-2
mov $2,$1
add $2,1
mul $2,$1
mul $1,$0
sub $1,$2
mov $0,$1
add $0,1
