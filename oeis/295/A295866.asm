; A295866: Number of decimal digits in the number of partitions of n.
; 1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8

add $0,4
lpb $0
  sub $0,1
  add $2,1
  sub $0,$2
  trn $0,1
  mov $1,$0
  add $0,3
  trn $0,$2
  trn $1,5
  add $1,$2
  add $1,4
lpe
sub $1,6
mov $0,$1
