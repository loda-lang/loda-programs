; A010497: Decimal expansion of square root of 43.
; Submitted by Jamie Morken(w2)
; 6,5,5,7,4,3,8,5,2,4,3,0,2,0,0,0,6,5,2,3,4,4,1,0,9,9,9,7,6,3,6,0,0,1,6,2,7,9,2,6,9,6,6,3,1,9,8,8,3,7,8,9,7,6,9,8,6,5,4,6,0,1,0,5,5,8,5,6,5,9,8,5,3,4,8,8,5,7,5,6

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,7
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,43
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
div $1,$2
mod $1,10
mov $0,$1
