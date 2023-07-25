; A020799: Decimal expansion of 1/sqrt(42).
; Submitted by Jamie Morken(w4)
; 1,5,4,3,0,3,3,4,9,9,6,2,0,9,1,9,1,0,2,6,1,0,9,4,4,6,2,7,6,3,9,9,9,9,2,0,4,2,1,5,5,2,4,8,3,5,0,1,3,8,9,2,0,3,5,6,4,5,5,6,0,5,7,0,9,0,7,0,5,1,7,5,6,6,2,9,5,3,4,3

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
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,42
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
