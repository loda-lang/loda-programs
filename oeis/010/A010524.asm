; A010524: Decimal expansion of square root of 72.
; Submitted by Sphynx
; 8,4,8,5,2,8,1,3,7,4,2,3,8,5,7,0,2,9,2,8,1,0,1,3,2,3,4,5,2,5,8,1,8,8,4,7,1,4,1,8,0,3,1,2,5,2,2,6,1,6,8,8,4,3,9,0,6,0,0,7,8,4,2,7,9,4,4,3,9,4,8,7,0,7,7,2,6,4,2,2

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
  mul $4,72
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
