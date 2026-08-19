; A398588: Decimal expansion of Re(Li_4((1 + i))/2), where Li_4(z) is the polylogarithm function of order 4, and i is the imaginary unit.
; Submitted by Science United
; 4,9,5,7,8,1,1,2,1,8,2,1,8,3,8,7,7,8,4,3,5,9,1,9,7,5,4,5,0,8,6,7,9,3,3,4,6,1,4,8,4,4,4,1,0,9,6,8,5,5,9,7,8,0,5,8,8,4,3,2,8,4,4,4,6,1,6,3,0,3,4,9,2,1,0,4,8,9,0,2

add $0,1
mov $3,$0
mul $3,7
add $3,1
lpb $3
  max $3,1
  sub $7,$6
  div $2,$3
  div $2,$3
  sub $5,$7
  max $6,$2
  div $6,$3
  div $6,$3
  add $7,$5
  add $1,1
  mul $1,2
  gcd $2,2
  add $2,$1
  sub $3,1
  mul $5,2
  sub $5,$6
  add $1,5
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
