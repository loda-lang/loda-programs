; A010515: Decimal expansion of square root of 62.
; Submitted by Jamie Morken(l1)
; 7,8,7,4,0,0,7,8,7,4,0,1,1,8,1,1,0,1,9,6,8,5,0,3,4,4,4,8,8,1,2,0,0,7,8,6,3,6,8,1,0,8,6,1,2,2,0,2,0,8,5,3,7,9,4,5,9,8,8,4,2,5,5,0,3,1,3,7,6,0,8,4,6,8,1,7,6,9,8,0

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
  mul $4,62
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
