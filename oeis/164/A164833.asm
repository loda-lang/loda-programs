; A164833: Decimal expansion of Pi/8 - log(2)/2.
; Submitted by [AF>Libristes] Dudumomo
; 0,4,6,1,2,5,4,9,1,4,1,8,7,5,1,5,0,0,0,9,9,2,1,4,3,6,2,1,8,0,8,4,9,5,7,6,4,8,6,8,9,6,1,0,7,7,4,1,7,6,0,6,0,0,5,6,1,5,2,8,0,6,9,2,9,1,7,8,0,2,3,9,8,0,0,9,2,8,7,6

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
sub $2,$5
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
mov $0,$1
div $0,2
mod $0,10
