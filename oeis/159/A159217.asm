; A159217: 1/8 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 17
; Submitted by Aexoden
; 3,8,17,35,69,137,269,533,1053,2093,4157,8285,16509,32957,65789,131453,262653,525053,1049597,2098685,4196349,8391677,16781309,33560573,67117053,134230013,268451837

mov $1,1
mov $2,1
mov $3,2
add $0,2
lpb $0
  sub $0,1
  sub $1,1
  cmp $2,1
  add $2,1
  add $3,1
  mul $3,2
  add $3,$1
  add $3,$2
  mul $1,$2
lpe
mov $0,$3
sub $0,18
div $0,4
add $0,3
