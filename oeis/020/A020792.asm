; A020792: Decimal expansion of 1/sqrt(35).
; Submitted by Christian Krause
; 1,6,9,0,3,0,8,5,0,9,4,5,7,0,3,3,1,5,5,0,1,9,2,3,6,6,5,4,7,3,1,8,9,0,5,8,5,2,6,1,5,7,1,7,8,0,2,2,6,9,5,4,3,7,7,9,6,5,6,3,4,1,9,1,1,8,3,6,6,3,5,5,9,7,4,4,4,7,2,2

mov $1,1
mov $2,1
mov $3,$0
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
add $0,5
add $3,5
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,35
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
