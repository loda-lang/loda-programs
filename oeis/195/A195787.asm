; A195787: Decimal expansion of arcsec(9).
; Submitted by Facultad de Derecho
; 1,4,5,9,4,5,5,3,1,2,4,5,3,9,3,2,7,2,6,9,0,9,5,9,3,3,1,9,6,2,6,6,4,1,3,9,0,7,9,3,0,1,1,8,2,8,0,9,5,4,2,7,3,8,1,4,1,7,8,9,8,9,8,2,9,2,3,6,3,7,7,9,9,3,3,3,5,3,4,2

add $0,1
mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  mul $4,5
  div $4,2
  add $4,$0
  sub $5,$6
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $5,5
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
