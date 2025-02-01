; A204547: Symmetric matrix: f(i,j)=floor[(i+j+4)/4]-floor[(i+j+2)/4], by (constant) antidiagonals.
; Submitted by Jave808
; 0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0
; Formula: a(n) = -2*truncate((binomial(truncate((sqrtint(8*n-7)+3)/2),2)+1)/2)+binomial(truncate((sqrtint(8*n-7)+3)/2),2)+1

#offset 1

mul $0,8
sub $0,7
nrt $0,2
add $0,3
div $0,2
bin $0,2
add $0,1
mod $0,2
