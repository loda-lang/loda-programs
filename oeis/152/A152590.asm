; A152590: Decimal expansion of log_2(13).
; Submitted by ArvaroilLaido [Toscana]
; 3,7,0,0,4,3,9,7,1,8,1,4,1,0,9,2,1,6,0,3,9,6,8,1,2,6,5,4,2,5,6,6,9,4,7,3,3,6,2,8,4,3,6,4,0,1,7,9,1,0,3,7,3,6,9,5,3,8,4,6,3,5,2,5,8,4,2,8,5,5,1,8,6,6,3,3,0,2,5,3

#offset 1

sub $0,1
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
mul $1,3
div $1,$2
mov $0,$1
mod $0,10
