; A091270: Smallest number having in binary representation a prefix of length n that is also a suffix of its successor.
; 0,2,5,13,29,61,125,253,509,1021,2045,4093,8189,16381,32765,65533,131069,262141,524285,1048573,2097149,4194301,8388605,16777213,33554429,67108861,134217725,268435453,536870909,1073741821

add $0,1
mov $2,1
mov $1,1
add $2,$0
mov $0,$2
mov $2,1
sub $0,2
lpb $0,1
  mul $1,2
  sub $0,1
  add $1,1
  trn $2,$0
lpe
add $2,$1
mov $1,$2
sub $1,2
