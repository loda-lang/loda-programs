; A020788: Decimal expansion of 1/sqrt(31).
; Submitted by Jamie Morken(w3)
; 1,7,9,6,0,5,3,0,2,0,2,6,7,7,4,9,0,0,7,1,3,5,3,1,3,3,2,2,2,3,1,7,9,0,1,6,7,8,9,5,6,1,0,7,6,6,9,5,8,1,9,8,1,6,2,5,7,0,4,6,2,1,2,4,3,8,8,2,5,4,7,8,6,8,5,6,2,0,5,2

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
  mul $4,31
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
