; A155793: Decimal expansion of log_2 (23).
; Submitted by [AF>Libristes] Dudumomo
; 4,5,2,3,5,6,1,9,5,6,0,5,7,0,1,2,8,7,2,2,9,4,1,4,8,2,4,4,1,6,2,6,6,8,8,4,4,4,9,8,8,2,5,1,2,5,4,4,2,5,5,5,0,5,9,4,9,4,4,4,3,7,3,2,0,1,4,7,7,8,1,4,5,5,6,2,7,6,4,6

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  sub $5,$1
  mul $5,7
  div $5,-4
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
