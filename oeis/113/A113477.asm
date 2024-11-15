; A113477: Decimal expansion of Gamma(1/3)^3/(2^(4/3)*Pi).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,2,8,6,5,0,6,4,7,8,8,7,5,8,1,6,1,1,8,1,9,9,4,1,6,8,9,7,8,0,9,3,1,2,4,8,5,5,5,0,3,4,8,4,4,8,7,4,9,0,9,2,7,4,4,1,6,6,2,9,4,1,8,8,0,5,4,0,5,6,8,7,3,6,1,7,6,9,1

add $0,1
mov $3,1
mov $5,$0
mul $5,7
lpb $5
  max $5,1
  max $1,$4
  div $1,$5
  div $1,3
  add $4,$3
  sub $5,1
  mul $3,2
  add $3,$1
lpe
sub $0,1
mov $2,10
pow $2,$0
div $4,$2
mul $3,2
div $3,$4
mov $0,$3
mod $0,10
