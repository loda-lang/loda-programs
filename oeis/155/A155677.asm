; A155677: Decimal expansion of log_10 (21).
; Submitted by waffleironhead
; 1,3,2,2,2,1,9,2,9,4,7,3,3,9,1,9,2,6,8,0,0,7,2,4,4,1,6,1,8,4,7,7,5,1,5,0,2,6,8,3,7,0,1,2,6,0,5,1,4,6,6,1,2,7,1,3,3,3,5,0,0,5,9,4,0,2,3,4,8,2,5,9,2,6,8,5,7,4,0,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $8,$1
  max $6,$2
  div $6,$3
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
add $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$8
div $1,$2
mov $0,$1
mod $0,10
