; A320040: Consider the Cantor matrix of rational numbers. This sequence reads the numerator, then the denominator as one moves through the matrix along alternate up and down antidiagonals.
; Submitted by Jamie Morken(l1)
; 1,1,1,2,2,1,3,1,2,2,1,3,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,6,2,5,3,4,4,3,5,2,6,1,7,1,6,2,5,3,4,4,3,5,2,6,1,7,1,8,2,7,3,6,4,5,5,4,6,3,7,2,8,1,9,1,8,2,7,3,6,4,5,5,4,6,3,7,2,8,1,9

lpb $0
  add $1,2
  sub $0,$1
  add $2,1
lpe
mov $1,$0
sub $1,1
sub $2,$0
add $0,$2
add $0,$1
mod $0,2
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
add $0,1
