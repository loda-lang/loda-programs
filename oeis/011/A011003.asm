; A011003: Decimal expansion of 4th root of 5.
; Submitted by Jamie Morken(l1)
; 1,4,9,5,3,4,8,7,8,1,2,2,1,2,2,0,5,4,1,9,1,1,8,9,8,9,9,4,1,4,0,9,1,3,3,9,5,3,6,3,4,5,9,7,5,7,6,1,4,7,0,6,3,4,5,5,1,6,5,9,3,5,0,0,0,4,7,9,2,1,4,6,6,9,7,2,9,9,7,0,1,2,8,4,8,6,2,4,4,2,5,7,0,7,4,8,8,4,7,5

mov $1,1
mov $3,$0
mul $3,6
lpb $3
  add $2,$1
  mod $5,$1
  add $1,$6
  add $1,$6
  add $2,$1
  sub $3,1
  add $5,$2
  add $6,$5
lpe
mov $2,$6
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
