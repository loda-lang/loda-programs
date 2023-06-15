; A336275: Decimal expansion of the dimensionless coefficient of the Coulomb self-energy of a uniformly charged two-dimensional square.
; Submitted by gemini8
; 1,4,8,6,6,0,4,7,9,9,1,2,3,6,8,9,3,5,1,2,6,4,0,9,2,8,3,3,8,1,9,7,8,5,8,9,9,0,0,9,8,7,2,7,3,9,6,0,5,3,0,5,4,3,9,3,8,8,8,0,4,7,2,5,3,1,2,9,3,2,7,1,6,1,3,5,9,8,0,8,1,6,4,3,3,8,2

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  sub $7,$4
  add $8,$7
  add $3,$5
  max $6,$2
  div $6,$3
  mov $9,$1
  sub $3,1
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $8,$1
lpe
mov $4,10
pow $4,$0
add $1,$9
mul $1,2
div $1,5
mov $2,1
sub $2,$8
div $2,$4
mul $2,3
div $1,$2
mov $0,$1
mod $0,10
