; A010519: Decimal expansion of square root of 67.
; Submitted by Jamie Morken(l1)
; 8,1,8,5,3,5,2,7,7,1,8,7,2,4,4,9,9,6,9,9,5,3,7,0,3,7,2,4,7,3,3,9,2,9,4,5,8,8,8,0,4,8,6,8,1,5,4,9,8,0,3,9,9,6,3,0,6,6,7,1,5,2,0,2,7,2,3,6,6,7,6,1,4,4,6,1,0,9,7,9

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,67
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
