; A161012: Decimal expansion of tan(1/3).
; Submitted by [AF>Libristes] Dudumomo
; 3,4,6,2,5,3,5,4,9,5,1,0,5,7,5,4,9,1,0,3,8,5,4,3,5,6,5,6,0,9,7,4,0,7,7,4,5,9,5,7,0,3,9,1,6,1,8,9,8,0,0,2,1,7,9,7,6,4,4,4,0,6,4,8,9,8,5,9,7,6,5,7,4,9,1,5,4,7,5,5

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
  add $2,$4
  sub $3,2
  sub $1,4
  div $1,2
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
sub $0,1
mod $0,10
add $0,10
mod $0,10
