; A154995: Decimal expansion of log_2 (19).
; Submitted by GNN-PPNN
; 4,2,4,7,9,2,7,5,1,3,4,4,3,5,8,5,4,9,3,7,9,3,5,1,9,4,2,2,9,0,6,8,3,4,4,2,2,6,9,3,5,0,7,5,6,9,6,6,1,5,3,4,0,1,4,5,8,1,5,2,4,7,3,0,8,6,4,5,6,5,2,0,8,2,0,5,4,6,4,8

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
  mul $1,2
  sub $3,1
  div $5,-4
  mul $5,3
lpe
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
