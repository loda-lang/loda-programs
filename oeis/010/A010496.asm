; A010496: Decimal expansion of square root of 42.
; Submitted by Jamie Morken(w2)
; 6,4,8,0,7,4,0,6,9,8,4,0,7,8,6,0,2,3,0,9,6,5,9,6,7,4,3,6,0,8,7,9,9,6,6,5,7,7,0,5,2,0,4,3,0,7,0,5,8,3,4,6,5,4,9,7,1,1,3,5,4,3,9,7,8,0,9,6,1,7,3,7,7,8,4,4,0,4,4,3

mov $1,1
mov $2,1
mov $4,$0
add $4,2
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,7
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
div $1,$2
mod $1,10
mov $0,$1
