; A365164: Length of the perimeter of the regular octagon with unit circumradius.
; Submitted by Science United
; 6,1,2,2,9,3,4,9,1,7,8,4,1,4,3,6,3,4,7,6,5,5,3,5,9,7,4,4,4,8,6,3,8,1,8,6,8,1,8,1,5,1,2,9,9,9,7,7,0,0,3,2,6,6,2,9,4,0,8,1,0,1,7,0,0,4,0,7,3,6,5,4,3,3,6,1,4,3,5,0

#offset 1

mov $3,$0
sub $0,1
add $3,11
mul $3,4
lpb $3
  sub $1,$3
  gcd $5,0
  mod $5,$1
  add $1,$6
  add $2,$1
  sub $3,1
  add $5,$2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,4
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
