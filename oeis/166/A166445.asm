; A166445: Hankel transform of A025276.
; Submitted by Christian Krause
; 1,0,-1,1,3,0,-3,1,5,0,-5,1,7,0,-7,1,9,0,-9,1,11,0,-11,1,13,0,-13,1,15,0,-15,1,17,0,-17,1,19,0,-19,1,21,0,-21,1,23,0,-23,1,25,0,-25,1,27,0,-27,1,29,0,-29,1,31,0,-31,1,33,0,-33,1,35,0,-35,1

mov $2,2
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $2,$0
  sub $0,$2
  sub $0,$2
lpe
add $2,1
div $2,2
mov $0,$2
