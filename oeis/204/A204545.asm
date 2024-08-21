; A204545: Symmetric matrix: f(i,j)=floor[(i+j+3)/4]-floor[(i+j+1)/4], by (constant) antidiagonals.
; Submitted by omegaintellisys
; 1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,4
add $0,1
mod $0,2
