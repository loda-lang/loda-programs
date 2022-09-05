; A010512: Decimal expansion of square root of 59.
; Submitted by Simon Strandgaard
; 7,6,8,1,1,4,5,7,4,7,8,6,8,6,0,8,1,7,5,7,6,9,6,8,7,0,2,1,7,3,1,3,7,2,4,7,3,0,6,2,4,5,1,0,7,7,6,1,4,8,8,3,9,2,8,0,2,4,7,3,6,4,8,3,9,3,5,5,4,1,6,5,7,9,9,2,7,0,9,8,5,1,8,5,6,0,4,7,7,2,7,9,6,1,3,7,7,7,9,9

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
  mul $4,59
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
