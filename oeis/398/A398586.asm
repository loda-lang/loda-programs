; A398586: Decimal expansion of Re(Li_3((1 + i)/2)), where Li_3(z) is the polylogarithm function of order 3, and i is the imaginary unit.
; Submitted by johnroyer
; 4,8,6,1,5,9,5,3,7,0,8,5,5,6,0,0,7,8,9,6,6,7,2,1,4,8,7,0,8,0,0,9,7,3,4,8,1,7,9,4,2,2,7,6,7,6,8,8,5,7,9,3,8,3,4,4,3,3,9,9,4,8,6,6,6,8,7,6,4,7,6,8,2,8,8,3,6,1,0,1

add $0,1
mov $3,$0
mul $3,7
add $3,1
lpb $3
  max $3,1
  sub $7,$6
  div $2,$3
  sub $5,$7
  max $6,$2
  div $6,$3
  div $6,$3
  add $7,$5
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
