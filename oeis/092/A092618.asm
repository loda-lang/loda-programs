; A092618: Decimal expansion of e^(-1/5).
; Submitted by p3d-cluster
; 8,1,8,7,3,0,7,5,3,0,7,7,9,8,1,8,5,8,6,6,9,9,3,5,5,0,8,6,1,9,0,3,9,4,2,4,3,5,8,5,9,1,2,5,6,2,6,9,0,1,5,6,7,2,4,7,8,0,2,8,7,6,1,6,1,6,5,0,8,7,7,7,4,0,2,4,9,1,0,9

add $0,1
mov $3,$0
mul $3,4
lpb $3
  add $1,4
  mul $1,5
  mul $1,$3
  div $1,2
  sub $3,2
  sub $5,$1
lpe
mov $4,10
pow $4,$0
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
