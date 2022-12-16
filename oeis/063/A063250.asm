; A063250: Number of binary right-rotations (iterations of A038572) to reach fixed point.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,2,2,1,0,3,3,3,3,2,2,1,0,4,4,4,4,4,4,4,4,3,3,3,3,2,2,1,0,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,4,4,4,4,4,4,4,4,3,3,3,3,2,2,1,0,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,5,5,5

lpb $0
  add $1,1
  add $2,1
  mov $3,$0
  mod $3,2
  mul $3,$1
  div $0,2
  mov $1,$3
lpe
sub $2,$3
mov $0,$2
