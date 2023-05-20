; A003270: A nonrepetitive sequence.
; Submitted by Science United
; 1,2,3,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,2,3,1,2,1,3,2,3,1

lpb $0
  sub $0,1
  mov $2,$0
  gcd $2,2
  mul $2,$0
  add $0,1
  div $0,3
  add $1,$2
  add $1,1
lpe
mov $0,$1
mod $0,3
add $0,1
