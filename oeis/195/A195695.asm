; A195695: Decimal expansion of arcsin(sqrt(1/3)) and of arccos(sqrt(2/3)).
; Submitted by [AF>Libristes] Dudumomo
; 6,1,5,4,7,9,7,0,8,6,7,0,3,8,7,3,4,1,0,6,7,4,6,4,5,8,9,1,2,3,9,9,3,6,8,7,8,5,5,1,7,0,0,0,4,6,7,7,5,4,7,4,1,9,5,2,7,7,7,4,1,6,6,8,3,1,9,9,6,1,5,7,2,3,9,1,2,8,0,4,3,9,2,6,6,2,5,8,1,0,0,8,5,4,3,0,4,6,0,5

add $0,1
mov $3,$0
mul $3,16
lpb $3
  mov $5,$3
  cmp $5,0
  add $3,$5
  max $6,$2
  div $6,$3
  sub $7,$6
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  add $1,2
  mul $4,-1
  add $4,$1
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
