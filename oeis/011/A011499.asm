; A011499: Decimal expansion of 80th root of 80.
; Submitted by GNN-PPNN
; 1,0,5,6,3,0,3,2,7,1,4,5,7,4,7,6,8,4,4,1,9,4,0,5,0,0,0,1,0,2,8,9,8,2,2,3,3,4,0,6,9,2,2,4,8,3,1,8,2,6,0,2,4,2,5,6,6,5,8,7,4,8,1,2,3,1,0,8,9,0,8,4,8,8,7,4,7,5,5,8

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  div $2,40
  max $6,$2
  div $6,$3
  mul $1,2
  sub $3,1
  add $4,$6
  sub $5,$6
  div $5,5
  mov $2,$5
  add $2,$1
  sub $2,$4
  sub $2,$4
  sub $2,$4
  mul $5,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
