; A228497: Decimal expansion of the fourth root of 1/2.
; Submitted by Christian Krause
; 8,4,0,8,9,6,4,1,5,2,5,3,7,1,4,5,4,3,0,3,1,1,2,5,4,7,6,2,3,3,2,1,4,8,9,5,0,4,0,0,3,4,2,6,2,3,5,6,7,8,4,5,1,0,8,1,3,2,2,6,0,8,5,9,7,4,9,2,4,7,5,4,9,5,3,9,0,2,2,3,9,8,1,4,3,2,4,0,0,4,1,9,9,2,9

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
