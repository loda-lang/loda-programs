; A099817: Bisection of A000796 (decimal expansion of Pi).
; Submitted by Cruncher Pete
; 1,1,9,6,3,8,7,3,3,4,2,4,3,3,7,5,2,8,1,7,6,3,9,7,1,5,2,9,4,4,5,2,0,8,6,0,2,6,0,9,8,2,0,4,2,3,2,1,0,7,8,1,8,8,5,3,8,3,6,4,0,3,4,6,9,5,5,2,3,7,5,5,4,8,2,4,1,1,4,0

#offset 1

mul $0,2
mov $2,0
mov $5,0
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  add $2,$1
  sub $3,1
  mul $1,2
  add $1,$5
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
