; A002390: Decimal expansion of natural logarithm of golden ratio.
; Submitted by [AF>Libristes] Dudumomo
; 4,8,1,2,1,1,8,2,5,0,5,9,6,0,3,4,4,7,4,9,7,7,5,8,9,1,3,4,2,4,3,6,8,4,2,3,1,3,5,1,8,4,3,3,4,3,8,5,6,6,0,5,1,9,6,6,1,0,1,8,1,6,8,8,4,0,1,6,3,8,6,7,6,0,8,2,2,1,7,7,4,4,1,2,0,0,9,4,2,9,1,2,2,7,2,3,4,7,4,9

add $0,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  add $3,$5
  max $6,$2
  div $6,$3
  sub $7,$6
  mul $6,$3
  add $1,$6
  add $2,2
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
