; A154309: Decimal expansion of log_8 (13).
; Submitted by ArvaroilLaido [Toscana]
; 1,2,3,3,4,7,9,9,0,6,0,4,7,0,3,0,7,2,0,1,3,2,2,7,0,8,8,4,7,5,2,2,3,1,5,7,7,8,7,6,1,4,5,4,6,7,2,6,3,6,7,9,1,2,3,1,7,9,4,8,7,8,4,1,9,4,7,6,1,8,3,9,5,5,4,4,3,4,1,7

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,3
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,4
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $5,3
mul $5,5
mov $2,$1
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
