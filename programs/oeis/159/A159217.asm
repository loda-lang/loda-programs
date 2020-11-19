; A159217: 1/8 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 17
; 3,8,17,35,69,137,269,533,1053,2093,4157,8285,16509,32957,65789,131453,262653,525053,1049597,2098685,4196349,8391677,16781309,33560573,67117053,134230013,268451837

mov $1,4
mov $3,$0
mov $2,$3
lpb $0,1
  sub $0,1
  mul $1,2
  add $1,$2
  sub $1,$0
  trn $2,2
lpe
sub $1,1
