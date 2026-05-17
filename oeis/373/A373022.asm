; A373022: Decimal expansion of Sum_{k>=0} sin(2*k*Pi/5)/2^k.
; Submitted by Shanman Racing
; 5,0,5,3,5,2,6,5,2,8,1,6,1,9,4,9,2,0,2,0,3,3,8,6,2,7,3,7,3,7,6,6,5,8,4,1,3,5,7,1,0,9,3,7,5,1,0,7,5,1,8,9,3,8,0,1,7,7,8,6,0,9,5,0,0,1,6,5,3,4,9,2,8,3,3,6,1,6,6,7

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,5
  add $1,$6
  mul $2,2
  add $2,$1
  mov $7,$6
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
mul $4,2
mul $7,-9
sub $2,$7
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
