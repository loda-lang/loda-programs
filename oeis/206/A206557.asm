; A206557: Number of 7's in the last section of the set of partitions of n.
; Submitted by Bill F
; 0,0,0,0,0,0,1,0,1,1,2,2,4,5,7,9,13,16,23,28,39,48,64,79,104,128,165,204,258,317,399,487,606,739,912,1105,1356,1637,1994,2400,2906,3485,4199,5016,6015,7164,8553,10151,12076,14286,16930,19974,23588,27749

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,24791 ; Number of 7's in all partitions of n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
