; A210842: Number of states in the n-th shell of the nuclear shell model.
; Submitted by USTL-FIL (Lille Fr)
; 2,6,12,8,22,32,44,58

#offset 1

sub $0,1
mov $1,$0
lpb $0
  mov $2,$0
  equ $0,3
  max $1,4
  add $1,1
  mul $2,$1
  div $2,2
lpe
mov $0,$2
mul $0,2
add $0,2
