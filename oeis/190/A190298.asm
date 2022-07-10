; A190298: Numbers less than or equal to sum of the triangular number of each of their decimal digits.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,15,16,17,18,19,27,28,29,38,39,49

mov $2,$0
add $2,1
mov $0,0
mov $1,$2
lpb $2
  add $2,$0
  add $0,1
  add $1,$0
  div $0,2
  add $0,4
  sub $2,8
  trn $2,1
lpe
sub $1,1
mov $0,$1
