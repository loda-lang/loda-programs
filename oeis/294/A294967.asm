; A294967: Decimal expansion of (1/9)*Hurwitz Zeta(2, 2/3) = (1/9)*Psi(1, 2/3), with the Polygamma function Psi.
; Submitted by Stony666
; 3,4,0,4,3,0,6,0,1,0,3,9,8,5,7,4,8,9,9,9,8,5,9,0,8,0,3,6,9,7,2,9,8,3,5,0,3,5,9,1,8,8,3,4,3,3,7,4,8,2,3,2,6,2,2,1,5,8,6,4,7,3,7,1,2,5,4,4,8,7,1,6,7,4,2,2,8,0,1,6,8,2,1,2,9,5,5,8,3,7,0,8,1,5,6,5,6,0,5,1

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  div $1,2
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
  max $1,$2
  add $1,2
  mul $4,2
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
