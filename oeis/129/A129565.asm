; A129565: A115359 * A000012 as infinite lower triangular matrices.
; Submitted by Tony Fitzgerald
; 1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1
; Formula: a(n) = -2*truncate((truncate((2*truncate((9*sqrtint(8*n-7)+27)/4)+2)/3)+1)/2)+truncate((2*truncate((9*sqrtint(8*n-7)+27)/4)+2)/3)+1

#offset 1

mul $0,8
sub $0,7
nrt $0,2
add $0,3
mul $0,9
div $0,4
add $0,1
mul $0,2
div $0,3
add $0,1
mod $0,2
