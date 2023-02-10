; A135817: Length of Wythoff representation of n.
; Submitted by Seth
; 1,1,2,3,2,4,3,3,5,4,4,4,3,6,5,5,5,4,5,4,4,7,6,6,6,5,6,5,5,6,5,5,5,4,8,7,7,7,6,7,6,6,7,6,6,6,5,7,6,6,6,5,6,5,5,9,8,8,8,7,8,7,7,8,7,7,7,6,8,7,7,7,6,7,6,6,8,7,7,7,6,7,6,6,7,6,6,6,5,10,9,9,9,8,9,8,8,9,8,8

lpb $0
  add $0,3
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  mul $0,9
  gcd $0,0
  div $0,9
  sub $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
