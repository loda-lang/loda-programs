; A245324: Decimal expansion of c_1, a constant associated with the computation of the maximal modulus of an algebraic integer.
; Submitted by Stony666
; 4,2,1,7,9,9,3,6,1,4,8,4,4,4,2,7,6,9,7,6,8,0,7,6,1,4,6,1,0,1,8,1,7,4,4,9,6,8,8,0,3,4,8,3,8,6,1,6,0,9,9,6,9,4,0,1,3,5,9,5,5,0,1,4,7,7,0,5,7,6,7,9,5,9,3,1,8,1,3,3

add $0,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $5,$6
  mul $6,$3
  div $1,2
  mul $1,2
  add $1,$6
  add $2,$1
  add $2,12
  sub $3,1
  add $4,$6
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
mul $5,3
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
