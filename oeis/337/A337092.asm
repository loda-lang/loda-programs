; A337092: Decimal expansion of sqrt(40/Pi).
; Submitted by STE\/E
; 3,5,6,8,2,4,8,2,3,2,3,0,5,5,4,2,2,2,9,0,7,7,9,3,2,7,4,5,1,3,0,1,6,5,1,8,0,7,8,8,4,0,5,8,4,1,1,4,3,9,0,6,9,4,3,7,1,8,5,4,7,6,9,1,6,9,1,0,6,1,5,5,9,0,6,0,8,6,1,5

#offset 1

mov $3,$0
mul $3,200
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  sub $2,$5
  add $2,$1
  add $2,1
  sub $3,1
  add $4,$5
  mul $5,4
  add $4,$5
  add $1,$4
lpe
mov $2,$4
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
