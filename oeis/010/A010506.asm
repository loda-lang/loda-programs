; A010506: Decimal expansion of square root of 53.
; 7,2,8,0,1,0,9,8,8,9,2,8,0,5,1,8,2,7,1,0,9,7,3,0,2,4,9,1,5,2,7,0,3,2,7,9,3,7,7,7,6,6,9,6,8,2,5,7,6,4,7,7,4,3,8,3,7,8,1,8,1,7,9,1,2,8,4,1,1,5,7,3,8,6,2,4,9,0,5,1

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
  mul $4,53
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
