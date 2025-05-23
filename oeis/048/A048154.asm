; A048154: Triangular array T read by rows: T(n,k)=k^3 mod n, for k=1,2,...,n, n=1,2,...
; Submitted by loader3229
; 0,1,0,1,2,0,1,0,3,0,1,3,2,4,0,1,2,3,4,5,0,1,1,6,1,6,6,0,1,0,3,0,5,0,7,0,1,8,0,1,8,0,1,8,0,1,8,7,4,5,6,3,2,9,0,1,8,5,9,4,7,2,6,3,10,0,1,8,3,4,5,0,7,8,9,4,11,0,1,8
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^3-truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^3)/(truncate((sqrtint(8*n)-1)/2)+1))*(truncate((sqrtint(8*n)-1)/2)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
sub $0,$2
pow $0,3
mod $0,$1
