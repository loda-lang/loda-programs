; A176058: Decimal expansion of (3+sqrt(15))/2.
; Submitted by Simon Strandgaard
; 3,4,3,6,4,9,1,6,7,3,1,0,3,7,0,8,4,4,2,5,8,9,6,3,2,6,9,9,8,9,1,1,9,9,8,0,5,4,1,6,4,6,0,8,5,2,6,4,5,7,9,5,4,1,3,2,9,3,7,8,6,8,8,3,0,5,6,7,4,1,5,4,5,9,6,8,4,8,9,5

#offset 1

sub $0,1
mov $1,3
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  mul $2,5
  add $2,$1
  add $5,1
  div $1,$5
  mul $1,2
  div $2,$5
  add $2,$1
  sub $3,1
lpe
div $1,2
mul $1,3
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
