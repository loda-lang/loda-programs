; A020800: Decimal expansion of 1/sqrt(43).
; Submitted by Jamie Morken(s4)
; 1,5,2,4,9,8,5,7,0,3,3,2,6,0,4,6,6,6,3,3,3,5,8,3,9,5,3,4,3,3,3,9,5,3,8,6,6,9,5,9,7,5,9,6,0,9,2,7,5,2,9,9,9,4,6,4,8,0,3,3,9,5,5,9,4,3,8,5,2,5,5,4,7,3,2,2,9,2,4,5

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
  sub $3,2
  mov $4,$2
  pow $4,2
  mul $4,43
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
