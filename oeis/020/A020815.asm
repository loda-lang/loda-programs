; A020815: Decimal expansion of 1/sqrt(58).
; Submitted by Jamie Morken(s2)
; 1,3,1,3,0,6,4,3,2,8,5,9,7,2,2,5,5,6,6,4,9,3,3,4,6,7,2,8,8,2,0,4,0,0,5,1,8,1,6,5,6,3,8,8,9,5,2,6,6,6,5,4,9,0,8,4,3,9,7,3,8,6,6,2,1,5,8,6,8,1,4,0,6,4,4,3,6,2,0,9

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,58
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
