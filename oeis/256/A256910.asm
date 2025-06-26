; A256910: Trace of the enhanced triangular-number representation of n.
; Submitted by Science United
; 0,1,2,3,1,2,6,1,2,3,10,1,2,3,1,15,1,2,3,1,2,21,1,2,3,1,2,6,28,1,2,3,1,2,6,1,36,1,2,3,1,2,6,1,2,45,1,2,3,1,2,6,1,2,3,55,1,2,3,1,2,6,1,2,3,10,66,1,2,3,1,2,6,1,2,3,10,1,78,1

lpb $0
  mov $2,$0
  add $2,1
  mov $3,$2
  mul $3,8
  nrt $3,2
  add $3,1
  div $3,2
  bin $3,2
  sub $2,1
  sub $2,$3
  sub $0,$2
  equ $1,1
  add $1,$0
  mov $0,$2
lpe
mov $0,$1
