; A204439: Symmetric matrix: f(i,j)=((i+j+2)^2 mod 3), by (constant) antidiagonals.
; Submitted by atannir
; 1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1
; Formula: a(n) = -2*truncate((truncate((2*truncate((sqrtint(8*n-7)+1)/2)-2)/3)+1)/2)+truncate((2*truncate((sqrtint(8*n-7)+1)/2)-2)/3)+1

#offset 1

mul $0,8
sub $0,7
nrt $0,2
add $0,1
div $0,2
sub $0,1
mul $0,2
div $0,3
add $0,1
mod $0,2
