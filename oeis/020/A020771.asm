; A020771: Decimal expansion of 1/sqrt(14).
; Submitted by Christian Krause
; 2,6,7,2,6,1,2,4,1,9,1,2,4,2,4,3,8,4,6,8,4,5,5,3,4,8,0,8,7,9,7,5,3,5,2,1,5,5,4,0,0,1,4,1,4,8,4,1,3,3,7,6,3,9,0,2,1,6,9,6,1,0,4,8,0,8,5,7,3,9,3,9,7,3,6,2,0,9,9,3

add $0,1
mov $1,2
mov $2,1
mov $4,$0
mul $4,2
mov $7,10
pow $7,$4
mul $7,2
mov $3,$0
add $3,8
lpb $3
  sub $3,2
  mov $4,$2
  pow $4,2
  mul $4,56
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
