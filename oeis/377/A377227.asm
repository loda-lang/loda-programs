; A377227: Decimal expansion of (log(2) + Pi)/4.
; Submitted by Science United
; 9,5,8,6,8,4,9,5,8,5,3,7,4,3,4,6,3,6,9,6,9,9,6,8,8,7,6,1,8,4,4,1,9,8,6,3,0,6,8,1,6,7,3,8,3,4,3,3,8,4,0,2,6,8,7,7,3,9,0,6,1,5,0,4,5,0,3,0,2,5,0,7,0,6,3,9,7,5,9,2

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $5,$4
  max $6,$2
  div $6,$3
  add $4,$5
  add $4,$6
  mul $5,2
  add $1,1
  mul $1,2
  add $1,$6
  add $2,$1
  add $1,$4
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
