; A007978: Least non-divisor of n.
; 2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,7,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  add $0,1
  dif $1,$0
  mul $1,$0
lpe
add $0,1
