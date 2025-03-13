; A338856: Decimal expansion of Sum_{k>=0} binomial(4*k,2*k)^2 / (2^(8*k) * (2*k + 1)).
; Submitted by [AF>Amis des Lapins] chapam
; 1,0,8,9,8,6,6,7,3,2,2,9,0,7,4,7,9,3,5,3,2,5,8,0,1,7,9,5,8,0,7,2,9,6,3,6,0,4,8,5,5,1,6,9,7,7,7,7,8,1,3,6,3,3,9,8,3,1,9,6,0,9,4,7,2,0,7,0,5,7,8,3,6,7,6,8,3,0,4,4

#offset 1

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $6,$2
  div $6,$3
  sub $7,$4
  add $2,$1
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  sub $2,$4
  sub $3,1
  max $3,1
  sub $5,$1
lpe
add $1,$2
mov $4,10
pow $4,$0
mul $5,2
mov $2,1
sub $2,$5
div $2,$4
div $1,5
div $1,$2
mov $0,$1
mod $0,10
