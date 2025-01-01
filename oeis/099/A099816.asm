; A099816: Bisection of A000796 (decimal expansion of Pi).
; Submitted by CyberBiker
; 3,4,5,2,5,5,9,9,2,8,6,6,3,8,2,9,0,8,4,9,1,9,9,3,5,0,8,0,7,9,4,9,3,7,1,4,6,8,2,8,9,6,8,3,8,5,4,1,7,6,9,2,4,0,6,1,2,2,0,6,7,9,8,4,0,5,0,8,2,1,2,3,9,0,1,8,8,1,7,5

#offset 1

mul $0,2
sub $0,1
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
