; A155687: Decimal expansion of log_20 (21).
; Submitted by Science United
; 1,0,1,6,2,8,6,5,5,6,9,1,3,0,2,8,0,5,4,5,6,7,2,4,0,2,5,6,2,1,6,9,3,5,9,6,3,3,0,4,0,2,6,9,7,2,5,7,0,0,1,0,8,2,1,5,0,8,4,1,2,7,3,6,8,4,8,3,9,0,7,4,0,8,7,1,0,9,8,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  max $6,$2
  div $6,$3
  add $8,$1
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  add $8,$5
  div $8,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
mul $2,2
add $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$8
div $1,$2
mov $0,$1
mod $0,10
