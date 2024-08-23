; A204443: Symmetric matrix: f(i,j)=floor[(i+j+3)/4]-floor[(i+j)/4], by (constant) antidiagonals.
; Submitted by gemini8
; 1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
mov $2,3
mul $2,$0
bin $2,3
mov $1,1
sub $1,$0
add $1,$2
mov $0,$1
mod $0,2
