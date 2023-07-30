; A020779: Decimal expansion of 1/sqrt(22).
; Submitted by Stefano Spezia
; 2,1,3,2,0,0,7,1,6,3,5,5,6,1,0,4,3,4,2,9,8,4,3,7,7,3,2,4,3,3,8,3,9,3,7,6,3,9,0,3,7,4,0,1,6,0,6,4,1,6,9,8,7,0,6,1,8,4,4,0,9,9,5,0,4,6,2,2,8,3,9,2,3,9,7,8,7,4,5,3

mov $2,1
mov $3,$0
mov $4,$0
add $0,5
mov $1,11
add $4,3
mul $4,2
mov $7,10
pow $7,$4
add $3,8
lpb $3
  sub $3,2
  mov $4,$2
  pow $4,2
  mul $4,22
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
