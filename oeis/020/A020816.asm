; A020816: Decimal expansion of 1/sqrt(59).
; Submitted by Jamie Morken(w2)
; 1,3,0,1,8,8,9,1,0,9,8,0,8,2,3,8,6,7,3,8,5,9,2,6,8,9,8,6,7,3,4,1,3,0,9,2,7,6,3,7,7,0,3,5,7,2,4,7,7,0,9,8,9,7,0,8,5,1,6,5,0,2,5,1,5,1,4,4,9,8,5,8,6,1,0,0,4,5,9,2

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
  mul $4,59
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
