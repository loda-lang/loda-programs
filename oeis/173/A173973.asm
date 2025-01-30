; A173973: Decimal expansion of Zeta[2,1/3] - 2*Pi^2/3.
; Submitted by Rodney Duane
; 3,5,1,5,8,6,0,8,5,8,0,3,4,1,8,8,3,3,5,9,0,2,3,4,3,4,3,3,3,0,8,4,1,5,6,0,3,6,4,3,1,0,4,5,1,4,4,5,3,7,8,4,3,9,0,9,9,9,4,5,0,2,8,3,3,5,0,9,9,1,4,3,0,9,3,2,2,8,1,9

#offset 1

mov $1,10
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$7
  max $6,$2
  div $6,$3
  add $7,$5
  sub $2,$6
  div $6,$3
  div $6,5
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
lpe
mov $4,10
pow $4,$0
sub $1,$5
mul $1,2
div $2,$4
div $5,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
