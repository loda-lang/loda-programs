; A020856: Decimal expansion of 1/sqrt(99).
; Submitted by Christian Krause
; 1,0,0,5,0,3,7,8,1,5,2,5,9,2,1,2,0,7,5,4,8,9,3,7,3,5,5,6,5,6,6,8,7,4,7,5,2,7,0,5,1,7,8,3,4,7,1,4,8,2,8,8,9,6,8,8,0,5,6,6,1,2,5,6,3,9,8,9,3,4,7,4,0,1,8,4,5,5,8,7,4,1,4,2,6,9,2,2,2,4,2,1,6,0,0,8,8,0,7,6

mov $1,1
mov $2,1
mov $3,$0
add $3,8
mov $4,$0
mov $0,2
sub $3,2
add $4,3
mov $7,10
pow $7,$4
mov $9,10
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,99
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
mov $3,$9
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
