; A204269: Symmetric matrix: f(i,j)=floor[(i+j+2)/4]-floor[(i+j)/4], by (constant) antidiagonals.
; Submitted by fzs600
; 1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
; Formula: a(n) = -2*truncate(binomial(truncate((sqrtint(8*n)+3)/2),2)/2)+binomial(truncate((sqrtint(8*n)+3)/2),2)

#offset 1

mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
mod $0,2
