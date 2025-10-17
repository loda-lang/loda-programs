; A204267: Symmetric matrix: f(i,j)=(i+j+1 mod 3), by antidiagonals.
; Submitted by loader3229
; 0,1,1,2,2,2,0,0,0,0,1,1,1,1,1,2,2,2,2,2,2,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,0,0
; Formula: a(n) = sign(floor((sqrtint(8*n)+1)/2))*((floor((sqrtint(8*n)+1)/2)-1)%3+1)-1

#offset 1

mul $0,8
nrt $0,2
add $0,1
div $0,2
dgr $0,4
sub $0,1
