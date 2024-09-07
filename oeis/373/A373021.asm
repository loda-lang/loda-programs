; A373021: Decimal expansion of Sum_{k>=0} sin(k*Pi/5)/2^k.
; Submitted by entity
; 6,6,6,4,4,8,8,7,0,8,1,2,3,1,3,9,1,4,8,6,1,6,3,5,7,3,2,8,5,0,1,7,8,6,5,3,2,0,0,7,9,1,7,4,2,0,3,2,8,9,7,8,9,4,2,0,2,0,7,7,9,5,1,1,1,4,9,3,4,8,6,5,9,3,7,7,1,6,8,8

add $0,1
mov $3,$0
sub $0,1
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  mov $7,$6
  add $1,5
  add $1,$6
  mul $2,2
  add $2,$1
  mul $1,2
  add $5,$2
  add $5,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,5
mul $2,7
sub $2,$7
div $2,$4
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
