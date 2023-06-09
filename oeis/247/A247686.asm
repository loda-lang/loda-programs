; A247686: Decimal expansion of Integral_{t=0..1} t^2*arctan(t) dt.
; Submitted by [AF>Libristes] Dudumomo
; 2,1,0,6,5,7,2,5,1,2,2,5,8,0,6,9,8,8,1,0,8,0,9,2,3,0,2,1,8,2,9,8,8,0,0,1,6,9,5,6,8,0,8,0,5,6,7,4,6,3,4,6,9,4,1,0,1,3,5,8,7,1,7,6,0,7,8,8,3,6,3,7,5,1,8,7,9,9,8,6,9,1,5,3,3,1,3,4,5,6,6,1,1,2,4,6,2,0,3,5

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  sub $7,$4
  add $3,$5
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  mov $2,$1
  mul $2,2
lpe
mov $4,10
pow $4,$0
mul $2,3
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
