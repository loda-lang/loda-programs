; A010534: Decimal expansion of square root of 83.
; 9,1,1,0,4,3,3,5,7,9,1,4,4,2,9,8,8,8,1,9,4,5,6,2,6,1,0,4,6,8,8,6,6,9,1,9,0,0,9,9,1,3,9,1,6,8,2,6,4,9,5,5,8,5,2,4,9,6,9,3,8,4,6,5,0,6,6,0,2,1,1,9,4,2,8,3,4,0,5,6,6,5,5,8,5,3,4,1,4,6,0,9,2,9,1,7,7,2,4,6

mov $1,1
mov $2,1
mov $3,$0
add $3,8
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,83
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mov $1,$4
  mul $6,$2
  mul $6,2
  mov $2,$6
  mov $8,$4
  div $8,$7
  max $8,2
  div $1,$8
  div $2,$8
  sub $3,1
lpe
mov $3,10
pow $3,$0
div $2,$3
div $1,$2
mod $1,10
mov $0,$1
