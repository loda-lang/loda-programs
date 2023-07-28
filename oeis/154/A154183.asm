; A154183: Decimal expansion of log_12 (11).
; Submitted by [AF>Libristes] Dudumomo
; 9,6,4,9,8,4,0,4,5,9,8,1,3,4,3,7,5,0,8,5,8,1,1,3,0,0,6,2,4,7,2,5,4,9,1,2,5,8,1,8,0,7,7,7,1,8,6,5,2,9,3,8,7,8,0,0,7,3,0,6,4,3,4,7,5,6,3,6,6,3,0,3,6,5,5,6,3,3,3,2

add $0,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  add $1,1
  mul $1,2
  add $1,$6
  add $2,$1
  div $5,3
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,3
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $2,-4
mod $1,$5
div $1,3
mul $1,4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
