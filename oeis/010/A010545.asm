; A010545: Decimal expansion of square root of 94.
; 9,6,9,5,3,5,9,7,1,4,8,3,2,6,5,8,0,2,8,1,4,8,8,8,1,1,5,0,8,4,5,3,1,3,3,9,3,6,5,2,1,5,0,9,8,7,9,5,4,6,7,9,5,9,0,5,3,9,7,1,7,4,8,6,2,3,3,0,3,9,8,6,7,5,7,3,3,0,0,7

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
  mul $4,94
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
