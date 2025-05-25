; A048156: Triangular array T read by rows: T(n,k)=k^4 mod n, for k=1,2,...,n, n=1,2,...
; Submitted by Science United
; 0,1,0,1,1,0,1,0,1,0,1,1,1,1,0,1,4,3,4,1,0,1,2,4,4,2,1,0,1,0,1,0,1,0,1,0,1,7,0,4,4,0,7,1,0,1,6,1,6,5,6,1,6,1,0,1,5,4,3,9,9,3,4,5,1,0,1,4,9,4,1,0,1,4,9,4,1,0,1,3
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^4-truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^4)/(truncate((sqrtint(8*n)-1)/2)+1))*(truncate((sqrtint(8*n)-1)/2)+1)

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
pow $0,4
mod $0,$1
