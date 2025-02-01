; A204253: Symmetric matrix given by f(i,j)=1+[(i+j) mod 3].
; Submitted by wareyore
; 3,1,1,2,2,2,3,3,3,3,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3
; Formula: a(n) = -3*truncate(truncate((sqrtint(8*n-7)+3)/2)/3)+truncate((sqrtint(8*n-7)+3)/2)+1

#offset 1

mul $0,8
sub $0,7
nrt $0,2
add $0,3
div $0,2
mod $0,3
add $0,1
