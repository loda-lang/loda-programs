; A010507: Decimal expansion of square root of 54.
; 7,3,4,8,4,6,9,2,2,8,3,4,9,5,3,4,2,9,4,5,9,1,8,5,2,2,2,4,1,1,7,6,7,4,1,7,5,8,9,7,8,4,2,4,4,1,9,7,0,0,1,0,3,8,5,2,9,8,0,7,7,7,0,1,7,5,2,8,8,1,1,3,2,3,7,1,9,4,5,0,7,9,6,1,9,5,7,8,2,9,9,3,1,3,9,2,0,7,0,4

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
  mul $4,54
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
