; A099816: Bisection of A000796 (decimal expansion of Pi).
; Submitted by Mumps
; 3,4,5,2,5,5,9,9,2,8,6,6,3,8,2,9,0,8,4,9,1,9,9,3,5,0,8,0,7,9,4,9,3,7,1,4,6,8,2,8,9,6,8,3,8,5,4,1,7,6,9,2,4,0,6,1,2,2,0,6,7,9,8,4,0,5,0,8,2,1,2,3,9,0,1,8,8,1,7,5

mul $0,2
mov $4,1
mov $5,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mov $2,$3
  mul $2,2
  add $2,1
  mul $4,$2
  mov $2,$0
  add $2,1
  mul $5,$3
  add $5,$4
  div $5,$2
  sub $3,1
  div $4,$2
lpe
mov $1,10
pow $1,$0
div $4,$1
mul $5,2
div $5,$4
add $5,$1
mov $0,$5
mod $0,10
