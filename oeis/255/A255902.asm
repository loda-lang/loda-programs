; A255902: Decimal expansion of the limit as n tends to infinity of n*s_n, where the s_n are the hexagonal circle-packing rigidity constants.
; Submitted by Science United
; 4,4,5,1,6,5,0,6,9,8,0,8,9,2,2,1,5,3,8,2,4,7,9,9,8,7,8,2,7,4,0,1,2,5,5,0,9,9,6,9,3,8,7,5,0,3,9,7,4,5,7,6,8,7,3,6,3,9,6,8,6,5,2,9,9,1,9,2,4,1,3,1,8,8,3,6,0,8,6,6

#offset 1

mov $3,$0
mul $3,6
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  mov $6,$4
  mul $2,2
  add $2,$1
  add $2,$5
  sub $3,1
  add $4,$1
  add $4,1
  mov $1,$2
  add $1,$4
  add $4,$6
lpe
add $1,$4
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
div $0,5
mod $0,10
