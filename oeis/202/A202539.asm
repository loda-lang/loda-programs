; A202539: Decimal expansion of the number x satisfying e^(2x)-e^(-x)=1.
; Submitted by BlisteringSheep
; 2,8,1,1,9,9,5,7,4,3,2,2,9,6,1,8,4,6,5,1,2,0,5,0,7,6,4,0,6,7,8,7,8,2,9,9,7,9,2,0,2,3,2,2,5,7,4,4,0,6,6,4,6,2,6,7,5,7,3,0,3,3,4,3,1,8,0,3,8,4,5,3,0,6,2,1,2,0,8,9,1,3,2,2,9,8,7,7,0,7,4,7,5,4,9,4,0,5,4

add $0,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  add $3,$5
  max $6,$2
  div $6,$3
  sub $7,$6
  mul $6,$3
  add $4,$6
  add $4,1
  div $1,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
