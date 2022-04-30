; A340216: Decimal expansion of the sum of the reciprocals of the squares of the positive triangular numbers.
; Submitted by Jon Maiga
; 1,1,5,9,4,7,2,5,3,4,7,8,5,8,1,1,4,9,1,7,7,9,3,2,1,3,3,3,1,6,8,2,0,1,5,1,3,7,5,1,5,9,9,2,0,9,6,5,4,3,8,7,5,0,1,8,8,4,4,6,5,8,3,4,9,6,0,0,5,9,7,6,3,2,2,5,6,0,6,9,9,0,6,6,9,0,3

add $0,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  add $2,7
  div $2,$0
  sub $3,1
lpe
pow $1,2
mul $1,4
div $2,2
pow $2,2
mul $2,30
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
