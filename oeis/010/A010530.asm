; A010530: Decimal expansion of square root of 78.
; Submitted by ChelseaOilman
; 8,8,3,1,7,6,0,8,6,6,3,2,7,8,4,6,8,5,4,7,6,4,0,4,2,7,2,6,9,5,9,2,5,3,9,6,4,1,7,4,6,3,9,4,8,0,9,3,1,4,1,7,8,2,6,2,1,0,2,0,2,9,7,2,5,5,7,1,3,9,9,3,8,2,3,5,4,4,2,8,4,0,3,7,0,4,3,5,5,3,9,4,1,4,7,7,1,5,1,7

mov $1,1
mov $2,1
mov $4,$0
add $4,2
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,78
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
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
