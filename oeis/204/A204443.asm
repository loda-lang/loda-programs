; A204443: Symmetric matrix: f(i,j)=floor[(i+j+3)/4]-floor[(i+j)/4], by (constant) antidiagonals.
; Submitted by fzs600
; 1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1

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
add $0,1
pow $0,3
bin $0,2
add $0,1
mod $0,2
