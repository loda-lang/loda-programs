; A195701: Decimal expansion of arctan(sqrt(2/3)).
; Submitted by [AF>Libristes] Dudumomo
; 6,8,4,7,1,9,2,0,3,0,0,2,2,8,2,9,1,3,8,8,8,0,9,8,0,6,9,7,1,1,0,6,4,0,1,5,9,2,9,2,7,3,3,0,9,1,4,2,6,6,2,2,6,2,1,1,5,1,1,0,5,2,6,3,4,9,1,4,9,4,1,4,2,5,7,1,2,6,3,2

add $0,1
mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,2
  mul $4,-1
  add $4,$1
  mul $4,3
  div $4,4
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
