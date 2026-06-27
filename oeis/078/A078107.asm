; A078107: Numbers k such that it is not possible to arrange the numbers from 1 to k in a chain with adjacent links summing to a square.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,18,19,20,21,22,24

#offset 1

mov $2,1
sub $0,1
lpb $0
  add $1,$0
  add $0,$2
  div $0,5
  mul $2,10
lpe
mov $0,$1
add $0,1
