; A057870: Number of singular points on n-th order Chmutov surface.
; Submitted by Science United
; 0,1,3,14,28,57,93,154,216,321,425,576,732,949,1155,1450,1728,2097,2457,2926,3360,3941,4477,5160,5808,6625,7371,8334,9212,10305,11325,12586,13728,15169,16473,18072,19548,21349,22971,24986,26800,29001

#offset 1

sub $0,1
mov $1,$0
div $1,-1
mul $1,4
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  add $3,$1
  gcd $1,2
  add $1,1
  mul $3,$4
  div $3,$1
  add $2,$3
lpe
mov $0,$2
