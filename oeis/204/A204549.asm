; A204549: Symmetric matrix: f(i,j)=floor[(i+j+5)/4]-floor[(i+j+3)/4], by (constant) antidiagonals.
; Submitted by Skillz
; 0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(binomial(truncate((sqrtint(8*n-7)+1)/2),2)/2)+binomial(truncate((sqrtint(8*n-7)+1)/2),2)

#offset 1

mul $0,8
sub $0,7
nrt $0,2
add $0,1
div $0,2
bin $0,2
mod $0,2
