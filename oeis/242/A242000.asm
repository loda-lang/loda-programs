; A242000: Decimal expansion of delta = (1+alpha)/4, a constant appearing in Koecher's formula for Euler's gamma constant, where alpha is A065442, the Erdős-Borwein Constant.
; Submitted by joshuavox
; 6,5,1,6,7,3,7,8,8,1,0,3,8,2,2,9,4,0,9,4,5,8,2,5,3,8,0,7,9,7,7,3,1,1,4,5,1,2,0,1,4,4,9,1,7,8,7,6,4,3,9,1,0,8,9,4,4,5,1,9,8,8,8,4,2,2,8,5,4,6,0,5,1,8,5,8,7,1,6,7

add $0,1
mov $1,10
pow $1,$0
mov $3,1
mov $4,$1
pow $1,2
mov $0,$1
lpb $0
  mov $0,0
  mul $1,2
  mov $2,1
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  add $6,$5
  add $0,$5
  sub $1,$0
  div $0,2
lpe
mov $0,$6
div $0,$4
mod $0,10
