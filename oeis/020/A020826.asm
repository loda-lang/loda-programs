; A020826: Decimal expansion of 1/sqrt(69).
; Submitted by Jon Maiga
; 1,2,0,3,8,5,8,5,3,0,8,5,7,6,9,2,0,0,7,6,2,0,9,0,7,6,4,4,1,8,9,4,9,1,5,9,5,6,8,5,8,2,8,1,5,2,0,2,2,5,5,8,8,0,8,6,1,3,3,6,0,6,3,3,1,9,3,8,5,2,9,0,3,3,9,4,6,5,9,6

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
  mul $4,69
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
