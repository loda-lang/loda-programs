; A011307: Decimal expansion of 8th root of 12.
; Submitted by p3d-cluster
; 1,3,6,4,2,6,1,6,0,1,8,2,1,3,6,5,9,2,9,5,8,6,0,3,5,2,7,5,2,3,9,6,1,1,5,8,4,4,3,9,4,6,5,0,5,7,6,3,5,0,7,5,6,3,5,6,5,7,0,8,6,5,5,2,4,2,6,8,0,0,3,9,7,7,7,1,5,4,5,7

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $7,$9
  add $2,$7
  mul $1,12
  add $1,$6
  add $1,$2
  div $1,11
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  add $4,$5
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
