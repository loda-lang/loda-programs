; A373024: Decimal expansion of Sum_{k>=0} sin(4k*Pi/5)/2^k.
; Submitted by entity
; 1,4,2,7,3,4,4,3,4,4,1,6,5,8,0,9,5,2,2,5,4,7,1,3,7,4,2,9,4,9,3,3,8,3,9,3,1,2,0,7,8,5,1,4,8,0,8,0,6,7,8,8,0,5,9,7,4,9,2,2,3,2,7,5,1,2,2,9,9,5,4,7,0,3,0,0,6,9,4,6

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
mul $2,23
sub $2,$7
div $2,$4
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
