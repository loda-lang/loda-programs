; A230198: The number of multinomial coefficients over partitions with value equal to 8.
; 0,0,0,0,0,0,0,0,1,1,1,1,1,1,2,1,2,2,2,2,2,3,3,2,3,3,3,3,4,4,4,3,4,4,4,5,5,5,5,4,5,5,6,6,6,6,6,5,6,7,7,7,7,7,7,6,8,8,8,8,8,8,8,8,9,9,9,9,9,9,10,9,10,10,10,10,10,11,11,10,11,11,11,11,12,12,12,11

mov $1,$0
lpb $0,1
  add $2,$1
  mul $1,9
  div $2,7
  add $1,1
  mod $0,8
lpe
mov $1,2
sub $1,1
add $2,$1
add $1,$0
div $1,4
gcd $1,1073741824
mov $1,7
lpb $0,1
  sub $2,1
  mov $1,$0
  mod $0,7
lpe
trn $2,1
add $1,1
mov $1,$2
