; A020836: Decimal expansion of 1/sqrt(79).
; Submitted by Jamie Morken(s1)
; 1,1,2,5,0,8,7,9,0,0,9,2,6,0,2,3,9,0,5,0,7,4,8,6,6,0,3,4,8,6,1,8,6,4,2,8,0,6,4,2,5,8,8,6,8,4,0,1,6,3,9,5,7,3,3,9,6,8,9,5,1,9,1,3,4,6,5,3,2,9,1,8,9,8,2,6,4,0,5,0

add $0,1
mov $1,1
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
  mul $4,79
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
