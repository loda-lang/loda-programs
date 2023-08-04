; A020828: Decimal expansion of 1/sqrt(71).
; Submitted by Jon Maiga
; 1,1,8,6,7,8,1,6,5,8,1,9,3,8,5,3,3,2,8,2,5,8,3,2,9,5,6,4,2,5,3,9,0,6,4,8,3,3,2,5,0,7,0,7,6,0,7,8,3,2,0,4,2,2,7,2,7,7,1,5,6,4,9,7,0,8,8,3,4,1,6,2,0,1,0,6,3,6,6,6

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
  mul $4,71
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
