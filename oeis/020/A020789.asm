; A020789: Decimal expansion of 1/sqrt(32).
; Submitted by Jamie Morken(w3)
; 1,7,6,7,7,6,6,9,5,2,9,6,6,3,6,8,8,1,1,0,0,2,1,1,0,9,0,5,2,6,2,1,2,2,5,9,8,2,1,2,0,8,9,8,4,4,2,2,1,1,8,5,0,9,1,4,7,0,8,4,9,6,7,2,4,8,8,4,1,5,5,9,8,0,7,7,6,3,3,7,9,8,5,6,2,9,8,4,4,1,7,9,0,9,5,5,1,9,6,5

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,2
  mov $4,$2
  pow $4,2
  mul $4,32
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
