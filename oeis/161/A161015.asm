; A161015: Decimal expansion of tan(1/6).
; Submitted by [AF>Libristes] Dudumomo
; 1,6,8,2,2,7,2,1,8,3,0,2,2,4,2,4,6,1,2,5,7,2,1,6,0,8,0,5,6,9,9,1,6,1,0,0,9,6,9,3,9,3,6,5,1,6,8,5,0,5,6,6,8,5,7,2,4,0,3,2,7,3,9,2,4,8,2,4,7,4,3,8,7,0,8,5,3,1,6,1

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $5,$4
  add $4,$5
  sub $4,$1
  div $4,2
  mul $1,3
  div $1,2
  mul $1,$3
  sub $1,4
  add $2,$4
  sub $3,2
  add $6,$5
  sub $6,$1
lpe
mov $4,10
pow $4,$0
sub $2,$6
div $2,$4
sub $1,$5
div $1,$2
sub $3,$1
mov $0,$3
add $0,9
mod $0,10
add $0,10
mod $0,10
