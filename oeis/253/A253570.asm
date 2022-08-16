; A253570: Maximum number of circles of radius 1 that can be packed into a regular n-gon with side length 2 (conjectured).
; 0,1,1,1,3,4,5,7,8,9

mov $1,1
mov $2,6
lpb $2
  sub $2,$1
  sub $0,1
  mul $1,$0
lpe
add $0,1
mod $0,10
