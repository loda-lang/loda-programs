; A020824: Decimal expansion of 1/sqrt(67).
; Submitted by Christian Krause
; 1,2,2,1,6,9,4,4,4,3,5,6,3,0,5,2,2,3,4,3,2,1,4,4,8,3,1,7,1,2,4,4,6,7,0,8,3,4,1,4,9,9,8,0,3,2,1,6,3,8,8,6,5,6,1,6,5,1,7,4,8,5,3,7,7,1,9,9,5,0,3,9,0,2,1,8,0,7,4,3

mov $1,1
mov $2,1
mov $3,$0
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
add $0,5
add $3,8
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,67
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
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
