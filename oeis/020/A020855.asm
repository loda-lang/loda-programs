; A020855: Decimal expansion of 1/sqrt(98).
; Submitted by Jamie Morken(w1)
; 1,0,1,0,1,5,2,5,4,4,5,5,2,2,1,0,7,4,9,1,4,4,0,6,3,3,7,4,4,3,5,4,9,8,6,2,7,5,4,9,7,6,5,6,2,5,2,6,9,2,4,8,6,2,3,6,9,7,6,2,8,3,8,4,2,7,9,0,9,4,6,2,7,4,7,2,9,3,3,5

mov $2,1
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
mov $3,$0
add $3,6
lpb $3
  sub $3,1
  add $1,$2
  mov $4,$2
  pow $4,2
  mul $4,97
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
div $2,100
mov $0,$2
mod $0,10
