; A204253: Symmetric matrix given by f(i,j)=1+[(i+j) mod 3].
; 3,1,1,2,2,2,3,3,3,3,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1

mov $1,1
lpb $0,1
  sub $0,$1
  sub $0,1
  add $1,1
lpe
add $1,1
mov $2,3
mod $1,$2
mul $1,2
div $1,2
add $1,1
