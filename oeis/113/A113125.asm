; A113125: A simple tridiagonal matrix.
; Submitted by BarnardsStern
; 1,1,2,1,2,3,0,2,3,4,0,0,3,4,5,0,0,0,4,5,6,0,0,0,0,5,6,7,0,0,0,0,0,6,7,8,0,0,0,0,0,0,7,8,9,0,0,0,0,0,0,0,8,9,10,0,0,0,0,0,0,0,0,9,10,11,0,0,0,0,0,0,0,0,0,10,11,12,0,0,0,0,0,0,0,0,0,0,11,12,13,0,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $1,$0
add $1,1
mov $0,$2
lpb $0
  sub $0,1
  bin $0,2
  mov $3,$1
lpe
mov $0,$3
