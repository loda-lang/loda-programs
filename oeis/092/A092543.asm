; A092543: Table below read by antidiagonals alternately upwards and downwards.
; 1,2,1,1,2,3,4,3,2,1,1,2,3,4,5,6,5,4,3,2,1,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,12,11,10,9,8,7,6,5,4,3,2,1,1,2

#offset 1

mov $1,5
sub $0,1
mul $0,2
lpb $0
  sub $0,$1
  gcd $0,0
  sub $0,1
  add $1,8
lpe
div $0,2
add $0,1
