; A155991: Decimal expansion of log_16 (24).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,4,6,2,4,0,6,2,5,1,8,0,2,8,9,0,4,5,3,6,3,4,3,4,7,3,5,9,8,6,9,5,4,1,2,7,1,8,9,9,5,3,6,0,1,9,2,3,1,2,0,2,6,5,1,1,3,9,3,8,1,6,3,6,3,5,2,7,4,5,5,6,9,4,8,5,8,9,6

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  add $5,$1
  mul $1,2
  sub $3,1
lpe
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
