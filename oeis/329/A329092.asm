; A329092: Decimal expansion of Sum_{k>=1} 1/(k^2+4).
; Submitted by BlisteringSheep
; 6,6,0,4,0,3,6,4,1,3,2,1,1,1,5,1,1,4,1,9,3,0,4,3,8,2,4,9,2,6,4,4,3,6,0,9,6,1,1,6,9,5,0,6,5,7,9,4,6,5,0,4,4,8,9,0,2,5,8,5,8,8,0,4,5,3,5,8,0,8,3,1,1,4,9,4,5,5,2,0

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $1,$5
  mul $1,2
  max $6,$2
  div $6,$3
  add $2,$1
  add $2,$1
  sub $2,$6
  mul $6,2
  div $6,$3
  sub $5,$6
  add $1,2
  sub $1,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$3
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
