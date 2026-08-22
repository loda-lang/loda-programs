; A083651: Triangular array, read by rows: T(n,k) = k-th bit in binary representation of n (0<=k<=n).
; Submitted by loader3229
; 0,1,0,0,1,0,1,1,0,0,0,0,1,0,0,1,0,1,0,0,0,0,1,1,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = floor((floor((sqrtint(8*n+8)+1)/2)-1)/if((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)<=(-1),0,2^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)))%2

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
mov $3,2
pow $3,$2
sub $0,1
div $0,$3
mod $0,2
