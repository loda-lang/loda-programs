; A204443: Symmetric matrix: f(i,j)=floor[(i+j+3)/4]-floor[(i+j)/4], by (constant) antidiagonals.
; Submitted by Science United
; 1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((binomial(truncate((sqrtint(8*n-7)+1)/2),3)+1)/2)+binomial(truncate((sqrtint(8*n-7)+1)/2),3)+1

#offset 1

mul $0,8
sub $0,7
nrt $0,2
add $0,1
div $0,2
bin $0,3
add $0,1
mod $0,2
