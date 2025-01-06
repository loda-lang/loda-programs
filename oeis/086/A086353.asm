; A086353: Fixed point if nonzero-digit product of n! is iterated.
; Submitted by Science United
; 1,2,6,8,2,4,2,8,8,8,6,1,2,8,8,8,8,6,8,8,8,8,8,2,2,8,4,8,6,2,2,6,1,8,8,8,2,2,6,8,8,8,8,8,8,6,8,6,8,8,8,6,6,1,8,8,5,8,6,6,8,6,8,2,8,8,8,6,8,2,8,8,2,6,6,8,9,6,8,8

mov $1,$0
add $1,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
lpb $0
  seq $1,51801 ; Product of the nonzero digits of n.
  mov $0,$1
lpe
