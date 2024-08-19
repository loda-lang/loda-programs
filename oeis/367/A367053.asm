; A367053: Decimal expansion of Catalan's constant minus Serret's integral, A006752 - A102886.
; Submitted by Stony666
; 6,4,3,7,6,7,3,3,2,8,8,9,2,6,8,7,4,8,7,4,2,0,1,7,4,0,2,6,5,2,6,8,2,3,6,7,3,5,6,8,2,6,4,1,1,7,3,5,5,1,1,3,4,7,4,7,5,7,7,3,7,1,2,9,7,2,4,7,4,4,5,1,1,2,9,1,6,2,0,2

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
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
