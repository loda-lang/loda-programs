; A204253: Symmetric matrix given by f(i,j)=1+[(i+j) mod 3].
; Submitted by Science United
; 3,1,1,2,2,2,3,3,3,3,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3

mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
sub $0,1
mod $0,3
add $0,2
mov $1,1
sub $1,$0
mov $0,$1
add $0,6
lpb $0
  dif $0,2
lpe
div $0,2
add $0,1
