; A056241: Triangle T(n,k) = number of k-part order-consecutive partitions of n (1<=k<=n).
; Submitted by DukeBox
; 1,1,1,1,3,1,1,6,6,1,1,10,19,10,1,1,15,45,45,15,1,1,21,90,141,90,21,1,1,28,161,357,357,161,28,1,1,36,266,784,1107,784,266,36,1,1,45,414,1554,2907,2907,1554,414,45,1,1,55,615,2850,6765,8953,6765,2850,615,55

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $6,1
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  add $4,$6
  sub $4,1
  bin $4,$1
  mov $5,$6
  sub $5,1
  bin $5,$3
  mul $5,$4
  add $2,$5
  add $3,2
  add $6,1
lpe
mov $0,$2
