; A388240: Decimal expansion of 3 * exp(-1/6 * Pi) * sqrt(2).
; Submitted by Cruncher Pete
; 2,5,1,3,2,7,6,0,5,5,1,1,4,3,9,9,3,6,9,3,0,6,4,8,3,4,5,9,9,4,1,1,7,9,0,1,6,3,6,1,5,6,9,0,3,2,0,1,4,7,0,7,7,3,2,2,7,2,3,3,9,0,5,0,7,9,3,5,0,0,4,8,5,7,3,6,4,9,5,9

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  div $8,3
  mul $1,2
  sub $3,1
  add $4,$8
  add $4,$7
  mul $7,2
  mov $8,$6
  add $2,$1
  sub $2,$4
  div $5,2
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mov $4,10
pow $4,$0
mul $4,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,5
div $1,$2
mov $0,$1
mod $0,10
