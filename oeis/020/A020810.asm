; A020810: Decimal expansion of 1/sqrt(53).
; Submitted by Jamie Morken(s1.)
; 1,3,7,3,6,0,5,6,3,9,4,8,6,8,9,0,2,3,9,8,2,9,6,7,9,7,1,5,3,8,2,4,5,9,0,1,7,6,9,3,8,9,9,9,4,0,1,0,8,7,6,9,3,2,7,9,9,5,8,8,3,3,5,6,8,4,6,0,5,9,5,7,3,3,2,5,4,5,3,8

add $0,1
mov $1,2
mov $2,1
mov $4,$0
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,2
  mov $4,$2
  pow $4,2
  mul $4,53
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
