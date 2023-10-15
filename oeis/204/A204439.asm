; A204439: Symmetric matrix: f(i,j)=((i+j+2)^2 mod 3), by (constant) antidiagonals.
; Submitted by Mumps
; 1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1

add $0,1
mov $1,$0
mul $1,8
add $0,2
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
sub $0,1
div $0,2
mul $0,2
mod $0,3
add $0,1
mod $0,2
