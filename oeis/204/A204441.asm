; A204441: Symmetric matrix: f(i,j)=floor[(i+j+2)/4]-floor[(i+j-1)/4], by (constant) antidiagonals.
; Submitted by Skillz
; 1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1

mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $0,3
mov $1,1
sub $1,$0
mov $2,$0
add $0,$1
add $0,2
bin $2,$0
mov $0,$2
add $0,1
mod $0,2
