; A128222: A127701 * A128174.
; Submitted by Science United
; 1,1,2,3,1,3,1,4,1,4,5,1,5,1,5,1,6,1,6,1,6,7,1,7,1,7,1,7,1,8,1,8,1,8,1,8,9,1,9,1,9,1,9,1,9,1,10,1,10,1,10,1,10,1,10

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,$2
mov $1,-1
bin $1,$0
add $1,1
min $1,1
mul $1,$2
mov $0,$1
add $0,1
