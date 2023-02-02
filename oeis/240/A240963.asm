; A240963: Numbers n such that the decimal expansion of n^n contains no zeros.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,7,8,22

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $2,2
  mov $1,$0
  add $1,1
  mul $1,$2
  mul $2,10
  sub $3,4
  div $0,8
  sub $1,$3
lpe
mov $0,$1
sub $0,6
div $0,2
add $0,1
