; A020790: Decimal expansion of 1/sqrt(33).
; Submitted by Jamie Morken(w3)
; 1,7,4,0,7,7,6,5,5,9,5,5,6,9,7,8,3,8,1,7,7,2,9,1,2,5,6,6,1,2,6,9,4,8,2,7,8,2,4,8,5,6,4,9,8,7,2,6,7,5,1,2,8,3,8,6,9,6,9,3,2,5,6,6,8,3,8,1,5,1,7,3,3,7,7,4,9,7,1,0,9,9,0,9,9,1,2,8,8,9,8,6,6,5,6,9,3,3,7,0

mov $1,1
mov $2,1
mov $3,$0
add $3,8
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,33
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
  sub $3,2
lpe
div $2,100
mov $0,$2
mod $0,10
