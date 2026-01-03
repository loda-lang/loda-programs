; A227514: Decimal expansion of the square root of 2/e.
; Submitted by Science United
; 8,5,7,7,6,3,8,8,4,9,6,0,7,0,6,7,9,6,4,8,0,1,8,9,6,4,1,2,7,8,7,7,2,4,7,8,1,2,0,7,9,8,6,0,7,7,5,2,5,7,0,2,9,3,9,9,9,7,4,1,9,4,8,1,1,7,9,4,9,9,8,4,0,1,8,3,0,0,2,1

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$5
  sub $7,$4
  mul $1,2
  sub $3,1
  add $4,$5
  add $4,$7
  mov $5,$6
  div $2,$1
  add $2,$1
  mul $7,2
  sub $7,$2
  sub $2,$4
lpe
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
