; A204267: Symmetric matrix: f(i,j)=(i+j+1 mod 3), by antidiagonals.
; Submitted by STE\/E
; 0,1,1,2,2,2,0,0,0,0,1,1,1,1,1,2,2,2,2,2,2,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,0,0

mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
sub $0,1
mod $0,3
