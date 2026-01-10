; A237192: Decimal expansion of 2^i + 2^(-i), where i = sqrt(-1).
; Submitted by Spot T
; 1,5,3,8,4,7,7,8,0,2,7,2,7,9,4,4,2,5,3,1,5,6,6,5,9,9,8,7,3,2,2,5,4,1,4,0,2,8,8,1,7,9,1,9,8,9,8,2,3,9,2,7,7,0,6,3,3,9,7,4,3,0,1,4,8,5,8,1,6,2,6,9,3,6,1,4,6,8,1,5

#offset 1

mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mov $8,$1
  div $8,$3
  sub $3,1
  mov $4,2
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mov $4,10
pow $4,$0
mul $5,5
mov $2,1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
