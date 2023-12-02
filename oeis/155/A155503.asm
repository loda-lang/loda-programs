; A155503: Decimal expansion of log_9 (20).
; Submitted by [AF>Libristes] Dudumomo
; 1,3,6,3,4,1,6,5,1,3,9,3,0,4,2,1,0,2,0,6,9,8,0,4,7,3,1,8,1,8,2,0,8,1,0,5,2,4,5,3,5,5,1,8,2,3,4,6,4,9,0,5,2,7,2,3,9,7,1,0,0,1,4,1,2,3,6,4,3,1,3,3,9,4,7,6,4,2,7,7

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-2
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mov $5,$1
  sub $7,$2
  div $7,2
  sub $8,$1
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$8
div $2,$4
mul $7,3
sub $7,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
