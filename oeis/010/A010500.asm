; A010500: Decimal expansion of square root of 46.
; Submitted by Jamie Morken(w2)
; 6,7,8,2,3,2,9,9,8,3,1,2,5,2,6,8,1,3,9,0,6,4,5,5,6,3,2,6,6,2,5,9,6,9,1,0,5,1,9,5,7,4,8,3,2,3,9,2,3,2,8,8,2,3,2,7,5,0,2,1,9,5,8,2,0,8,0,7,2,8,2,6,3,9,8,7,1,1,2,5

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
  mul $4,46
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
