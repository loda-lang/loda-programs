; A019731: Decimal expansion of sqrt(2*Pi)/9.
; Submitted by LM
; 2,7,8,5,1,4,2,5,2,7,3,6,7,7,7,8,3,3,6,0,1,7,5,1,6,9,8,3,1,2,3,3,8,3,6,1,4,4,5,2,2,0,7,4,8,9,5,6,6,5,9,8,1,2,9,5,8,8,8,0,3,9,7,3,7,1,3,6,5,9,6,1,6,2,3,0,9,3,5,5

add $0,1
mul $0,2
seq $0,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mov $1,$0
add $1,$0
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,9
mod $0,10
