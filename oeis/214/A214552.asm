; A214552: Decimal expansion of the Dirichlet L-series of the non-principal character mod 6 evaluated at s=2.
; Submitted by vonboedefeldt
; 9,7,6,6,2,8,0,1,6,1,2,0,6,0,7,8,7,1,0,8,3,9,8,4,2,8,7,0,3,0,1,1,5,4,4,5,4,5,6,4,1,7,9,2,0,6,8,1,6,0,6,7,7,5,2,7,7,6,2,5,0,7,8,7,0,8,6,0,8,7,3,0,8,1,4,5,2,2,7,7

add $0,1
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
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,5
lpe
mov $4,10
pow $4,$0
sub $1,$5
div $2,$4
div $5,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
