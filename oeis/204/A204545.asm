; A204545: Symmetric matrix: f(i,j)=floor[(i+j+3)/4]-floor[(i+j+1)/4], by (constant) antidiagonals.
; Submitted by omegaintellisys
; 1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((truncate((sqrtint(8*n-7)+1)/4)+1)/2)+truncate((sqrtint(8*n-7)+1)/4)+1

#offset 1

mul $0,8
sub $0,7
nrt $0,2
add $0,1
div $0,4
add $0,1
mod $0,2
