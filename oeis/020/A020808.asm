; A020808: Decimal expansion of 1/sqrt(51).
; Submitted by Jon Maiga
; 1,4,0,0,2,8,0,0,8,4,0,2,8,0,0,9,8,0,3,5,2,9,2,9,4,0,8,0,6,6,0,2,4,8,0,9,3,8,7,5,7,1,9,8,3,5,2,7,5,0,4,5,8,4,9,6,4,8,7,1,1,9,3,7,7,9,7,2,1,9,6,8,7,5,3,7,2,5,9,1,9,3,3,8,4,1,1,5,3,3,5,9,8,6,8,2,7,5,3,2

mov $1,1
mov $2,1
mov $3,$0
add $3,7
mov $4,$0
add $0,5
add $4,3
mul $4,2
mov $7,10
pow $7,$4
mov $9,10
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,51
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
