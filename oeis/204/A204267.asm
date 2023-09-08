; A204267: Symmetric matrix: f(i,j)=(i+j+1 mod 3), by antidiagonals.
; Submitted by Science United
; 0,1,1,2,2,2,0,0,0,0,1,1,1,1,1,2,2,2,2,2,2,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,0,0

add $0,1
mov $2,$0
mul $2,8
add $0,2
lpb $0
  mov $1,$2
  div $1,$0
  add $0,$1
  div $0,2
lpe
sub $0,1
div $0,2
mod $0,3
