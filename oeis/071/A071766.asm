; A071766: Denominator of the continued fraction expansion whose terms are the first-order differences of exponents in the binary representation of 4n, with the exponents of 2 being listed in descending order.
; Submitted by mmonnin
; 1,1,1,2,1,2,3,3,1,2,3,3,4,5,4,5,1,2,3,3,4,5,4,5,5,7,7,8,5,7,7,8,1,2,3,3,4,5,4,5,5,7,7,8,5,7,7,8,6,9,10,11,9,12,11,13,6,9,10,11,9,12,11,13,1,2,3,3,4,5,4,5,5,7,7,8,5,7,7,8,6,9,10,11,9,12,11,13,6,9,10,11,9,12,11,13,7,11,13,14

mov $1,2
mov $2,2
lpb $0
  sub $2,$3
  add $3,$0
  mod $3,2
  mov $4,$2
  div $0,2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
sub $2,$3
mov $0,$2
div $0,2
