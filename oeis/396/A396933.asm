; A396933: Decimal expansion of the sum of the reciprocals of A202689.
; Submitted by iBezanilla
; 2,1,1,4,8,6,8,1,1,8,4,9,5,3,6,3,2,1,7,9,8,4,9,0,8,7,1,5,3,9,0,5,3,7,6,7,7,4,9,5,4,9,2,7,3,1,5,1,7,3,0,4,7,9,9,9,7,0,5,9,1,1,2,7,8,2,5,3,8,4,6,5,8,0,3,4,4,5,6,1

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
  pow $5,2
  mul $5,2
  add $5,$3
  mul $2,$5
  mul $1,2
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
