; A020830: Decimal expansion of 1/sqrt(73).
; Submitted by Christian Krause
; 1,1,7,0,4,1,1,4,7,1,9,6,1,3,0,5,6,3,9,4,3,4,4,7,2,3,7,3,4,5,7,4,9,4,0,3,2,1,3,6,2,2,6,7,5,7,4,7,0,3,1,2,6,3,5,8,7,7,8,9,7,4,3,2,0,2,3,5,1,3,5,3,6,8,9,4,1,5,0,4,6,3,1,6,1,7,7,6,9,9,0,4,2,5,6,1,7,7,3,0

mov $1,1
mov $2,1
mov $3,$0
add $3,6
mov $4,$0
add $0,1
add $4,1
mul $4,2
mov $7,10
pow $7,$4
mov $9,10
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,73
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mov $1,$4
  mul $6,$2
  mul $6,2
  mov $2,$6
  mov $8,$4
  div $8,$7
  max $8,2
  div $1,$8
  div $2,$8
  sub $3,1
lpe
mov $3,$9
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
