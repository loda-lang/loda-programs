; A377813: Decimal expansion of arctanh(phi-1).
; Submitted by STE\/E
; 7,2,1,8,1,7,7,3,7,5,8,9,4,0,5,1,7,1,2,4,6,6,3,8,3,7,0,1,3,6,5,5,2,6,3,4,7,0,2,7,7,6,5,0,1,5,7,8,4,9,0,7,7,9,4,9,1,5,2,7,2,5,3,2,6,0,2,4,5,8,0,1,4,1,2,3,3

add $0,1
mov $3,$0
mul $3,8
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
  add $2,2
  sub $3,1
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
