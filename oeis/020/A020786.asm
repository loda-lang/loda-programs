; A020786: Decimal expansion of 1/sqrt(29).
; Submitted by ilkeryus
; 1,8,5,6,9,5,3,3,8,1,7,7,0,5,1,8,6,3,1,4,6,5,7,6,2,2,3,8,4,6,2,1,8,2,6,0,5,6,1,9,0,0,6,9,5,2,2,9,1,3,0,6,4,9,5,7,5,1,8,5,8,1,6,2,0,7,4,7,0,5,5,0,4,4,2,3,3,3,0,5

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
div $0,3
mov $3,$0
add $3,8
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,29
  mov $5,$1
  pow $5,2
  mov $0,2
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
