; A295796: The only integers that cannot be partitioned into a sum of seven positive squares.
; Submitted by Jon Maiga
; 0,1,2,3,4,5,6,8,9,11,12,14,17,20

mov $1,1
lpb $0
  add $1,$0
  mul $0,$1
  div $0,28
  trn $0,1
lpe
mov $0,$1
sub $0,1
