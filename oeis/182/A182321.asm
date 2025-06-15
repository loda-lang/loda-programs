; A182321: Number of iterations of A025581(n) required to reach 0.
; Submitted by Science United
; 0,1,2,1,3,2,1,2,3,2,1,4,2,3,2,1,3,4,2,3,2,1,2,3,4,2,3,2,1,3,2,3,4,2,3,2,1,4,3,2,3,4,2,3,2,1,3,4,3,2,3,4,2,3,2,1,2,3,4,3,2,3,4,2,3,2,1,5,2,3,4,3,2,3,4,2,3,2,1,3

lpb $0
  mov $1,$0
  add $2,23
  mul $0,8
  nrt $0,2
  add $0,3
  div $0,2
  bin $0,2
  sub $0,$1
lpe
mov $0,$2
div $0,23
