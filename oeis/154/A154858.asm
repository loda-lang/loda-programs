; A154858: Decimal expansion of log_8 (17).
; Submitted by [AF>Libristes] Dudumomo
; 1,3,6,2,4,8,7,6,1,3,7,5,0,1,1,3,1,3,6,0,8,4,6,8,8,6,7,0,2,7,0,1,3,4,7,8,4,6,7,0,4,2,2,4,2,7,4,4,8,2,7,3,5,6,2,7,0,8,8,6,9,6,8,8,1,2,8,8,9,8,8,3,6,3,4,9,1,2,7,3

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
  div $5,-4
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
mul $2,3
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
