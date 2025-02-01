; A204437: Symmetric matrix: f(i,j)=((i+j+1)^2 mod 3), by (constant) antidiagonals.
; Submitted by kpmonaghan
; 0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0
; Formula: a(n) = -2*truncate((truncate((4*truncate((sqrtint(8*n-7)+1)/2))/3)+1)/2)+truncate((4*truncate((sqrtint(8*n-7)+1)/2))/3)+1

#offset 1

mul $0,8
sub $0,7
nrt $0,2
add $0,1
div $0,2
mul $0,4
div $0,3
add $0,1
mod $0,2
