; A204257: Matrix given by f(i,j)=1+[(i+2j) mod 3], by antidiagonals.
; Submitted by Science United
; 1,3,2,2,1,3,1,3,2,1,3,2,1,3,2,2,1,3,2,1,3,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,2,1,3,2,1,3,2,1,3,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,2,1,3,2,1,3,2,1,3,2,1,3,1,3

#offset 1

sub $0,1
mul $0,2
lpb $0
  mov $1,$0
  mod $1,3
  add $2,2
  sub $0,$2
lpe
mov $0,$1
add $0,1
