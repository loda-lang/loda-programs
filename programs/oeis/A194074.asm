; A194074: Natural fractal sequence of A194073.
; 1,2,3,1,2,3,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15

mov $2,$0
mov $1,$2
add $1,1
mov $0,$1
sub $1,3
mov $4,5
add $1,3
lpb $0,1
  mov $3,$1
  add $3,5
  mov $1,$0
  add $4,3
  sub $3,$4
  mov $0,$3
lpe
