; A253515: Count down from 2*k to 1, then from 2*(k+1) to 1 and so on.
; 2,1,4,3,2,1,6,5,4,3,2,1,8,7,6,5,4,3,2,1,10,9,8,7,6,5,4,3,2,1,12,11,10,9,8,7,6,5,4,3,2,1,14,13,12,11,10,9,8,7,6,5,4,3,2,1,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1

add $0,1
add $1,1
lpb $0,1
  mov $2,$0
  sub $0,$1
  add $1,2
  sub $0,1
lpe
sub $1,$2
