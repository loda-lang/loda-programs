; A045670: Digital sum (in base 10) of numbers in base 3 of the alternate number system.
; 1,2,3,2,3,4,3,4,5,4,5,6,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,5,6,7,6,7,8,7,8,9,4,5,6,5,6,7,6,7,8,5,6,7,6,7,8,7,8,9,6,7,8,7,8,9,8,9,10,5,6,7,6,7,8,7,8,9,6,7,8,7,8

#offset 1

sub $0,1
lpb $0
  dif $0,3
  sub $0,1
  add $1,1
lpe
add $1,1
mov $0,$1
