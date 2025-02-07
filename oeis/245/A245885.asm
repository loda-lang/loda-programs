; A245885: Decimal expansion of Gamma(7/2), where Gamma is Euler's gamma function.
; Submitted by shiva
; 3,3,2,3,3,5,0,9,7,0,4,4,7,8,4,2,5,5,1,1,8,4,0,6,4,0,3,1,2,6,4,6,4,7,2,1,7,7,4,5,4,0,5,2,3,0,2,2,9,4,7,5,8,6,5,4,0,0,8,8,9,6,0,5,9,7,4,2,0,8,6,5,8,6,0,8,1,8,5,3

#offset 1

mul $0,2
seq $0,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mov $1,$0
mul $1,9
div $1,64
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,2
mod $0,10
