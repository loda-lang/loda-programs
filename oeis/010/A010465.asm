; A010465: Decimal expansion of square root of 7.
; 2,6,4,5,7,5,1,3,1,1,0,6,4,5,9,0,5,9,0,5,0,1,6,1,5,7,5,3,6,3,9,2,6,0,4,2,5,7,1,0,2,5,9,1,8,3,0,8,2,4,5,0,1,8,0,3,6,8,3,3,4,4,5,9,2,0,1,0,6,8,8,2,3,2,3,0,2,8,3,6,2,7,7,6,0,3,9,2,8,8,6,4,7,4,5,4,3,6,1,0

mov $1,1
mov $2,1
mov $3,$0
add $3,2
mov $4,$0
add $4,2
mul $4,2
mov $7,10
pow $7,$4
mov $9,10
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,7 ; this is the number that we want to take the square root of
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
  max $8,1
  div $1,$8
  div $2,$8
  sub $3,1
lpe
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1
