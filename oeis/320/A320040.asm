; A320040: Consider the Cantor matrix of rational numbers. This sequence reads the numerator, then the denominator as one moves through the matrix along alternate up and down antidiagonals.
; Submitted by Opolis
; 1,1,1,2,2,1,3,1,2,2,1,3,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,6,2,5,3,4,4,3,5,2,6,1,7,1,6,2,5,3,4,4,3,5,2,6,1,7,1,8,2,7,3,6,4,5,5,4,6,3,7,2,8,1,9,1,8,2,7,3,6,4

#offset 1

sub $0,1
lpb $0
  add $1,2
  sub $0,$1
lpe
div $1,2
mov $2,$1
sub $2,$0
add $0,1
mov $1,$0
mov $0,$2
mod $0,2
equ $0,0
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
