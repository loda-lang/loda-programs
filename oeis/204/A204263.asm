; A204263: Symmetric matrix: f(i,j)=(i+j mod 3), by antidiagonals.
; Submitted by Science United
; 2,0,0,1,1,1,2,2,2,2,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,2

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
