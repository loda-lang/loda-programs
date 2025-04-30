; A048151: Triangular array T read by rows: T(n,k)=k mod n, for k=1,2,...,n, n=1,2,...
; Submitted by loader3229
; 0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,11,0,1,2
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+7)+1)/2),2)+n

#offset 1

mov $1,$0
mul $1,8
add $1,7
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
