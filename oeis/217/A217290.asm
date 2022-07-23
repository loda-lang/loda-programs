; A217290: Integers n such that 2*cos(2*Pi/n) is an integer.
; -6,-4,-3,-2,-1,1,2,3,4,6

mov $1,$0
sub $0,1
mov $2,$1
lpb $2
  add $2,2
  trn $2,6
  add $0,1
lpe
sub $0,5
