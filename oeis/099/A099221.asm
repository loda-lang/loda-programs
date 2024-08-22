; A099221: Decimal expansion of Li_7(1/2).
; Submitted by BlisteringSheep
; 5,0,2,0,1,4,5,6,3,3,2,4,7,0,8,4,9,4,5,6,7,4,8,9,2,9,5,6,4,0,7,0,7,0,3,6,2,8,0,1,8,8,1,5,2,4,8,9,7,8,8,7,3,4,2,7,2,1,7,5,6,5,9,5,6,3,5,4,5,0,6,6,3,5,9,1,9,9,3,1

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  mul $1,2
  div $2,$3
  div $2,$3
  div $2,$3
  max $6,$2
  div $6,$3
  div $6,$3
  div $6,$3
  div $6,$3
  gcd $2,2
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,6
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
