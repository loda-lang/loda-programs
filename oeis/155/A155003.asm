; A155003: Decimal expansion of log_3 (19).
; Submitted by [AF>Libristes] Dudumomo
; 2,6,8,0,1,4,3,8,5,9,2,4,6,3,7,5,3,4,4,8,5,0,5,6,6,6,2,0,2,1,9,1,9,5,1,3,0,4,6,6,1,4,2,8,4,2,6,9,4,3,5,3,2,2,1,8,3,6,8,8,8,5,5,6,5,1,7,9,4,0,8,7,1,7,3,5,0,2,9,3

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,-4
  mul $5,3
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
