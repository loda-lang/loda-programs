; A363679: Decimal expansion of the sum of the reciprocals of triangular polygorials A006472.
; Submitted by Supericent
; 2,3,9,4,8,3,3,0,9,9,2,7,3,4,0,4,7,1,6,5,2,2,6,3,2,6,3,6,4,3,6,3,7,3,1,5,1,9,6,8,6,3,7,0,0,7,0,9,1,3,6,2,4,4,4,7,2,6,7,9,7,5,6,3,8,5,7,2,9,5,5,5,9,4,8,3,3,3,3,4

#offset 1

sub $0,1
mov $1,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  mul $2,$5
  sub $3,1
  add $1,$2
  div $1,$5
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
