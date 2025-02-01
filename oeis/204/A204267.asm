; A204267: Symmetric matrix: f(i,j)=(i+j+1 mod 3), by antidiagonals.
; Submitted by STE\/E
; 0,1,1,2,2,2,0,0,0,0,1,1,1,1,1,2,2,2,2,2,2,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,0,0
; Formula: a(n) = -3*truncate((truncate((sqrtint(8*n-7)+1)/2)-1)/3)+truncate((sqrtint(8*n-7)+1)/2)-1

#offset 1

mul $0,8
sub $0,7
nrt $0,2
add $0,1
div $0,2
sub $0,1
mod $0,3
