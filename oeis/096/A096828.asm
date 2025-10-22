; A096828: Numbers that must appear in any variation of A097390.
; Submitted by Science United
; 3,4,5,6,7,8,9,14,15,18,19,20,21,22,23,24,25

#offset 1

sub $0,1
mov $1,$0
lpb $1
  div $1,9
  mul $1,2
  add $0,$1
  add $0,4
  mov $1,6
lpe
add $0,3
