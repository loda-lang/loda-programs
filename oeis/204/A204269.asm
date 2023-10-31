; A204269: Symmetric matrix: f(i,j)=floor[(i+j+2)/4]-floor[(i+j)/4], by (constant) antidiagonals.
; Submitted by spud834
; 1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1

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
bin $0,2
add $0,1
mod $0,2
