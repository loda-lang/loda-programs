; A020778: Decimal expansion of 1/sqrt(21).
; Submitted by Jamie Morken(w4)
; 2,1,8,2,1,7,8,9,0,2,3,5,9,9,2,3,8,1,2,6,6,0,9,7,4,8,5,4,1,5,6,1,9,4,5,1,8,5,6,4,0,2,6,9,4,1,3,1,8,0,8,1,8,5,8,3,8,4,4,0,1,0,1,1,3,8,4,2,2,3,0,5,9,7,8,4,6,5,2,8

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
  mul $4,21
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
