; A011096: Decimal expansion of 5th root of 11.
; Submitted by p3d-cluster
; 1,6,1,5,3,9,4,2,6,6,2,0,2,1,7,8,0,0,1,5,0,8,1,4,7,8,8,2,0,6,3,8,3,5,8,4,5,4,1,6,5,3,5,2,0,5,4,6,9,2,9,0,7,8,7,1,0,7,6,8,6,9,0,2,1,6,9,9,6,8,2,4,6,9,2,5,7,8,4,3

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,10
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
  add $7,7
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
