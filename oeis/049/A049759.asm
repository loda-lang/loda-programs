; A049759: Triangular array T read by rows: T(n,k)=n^2 mod k, for k=1,2,...,n, n=1,2,...
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,0,0,1,1,1,4,1,0,0,0,1,0,4,4,1,0,0,1,0,1,1,3,4,1,0,0,0,1,0,0,4,2,4,1,0,0,1,1,1,1,1,2,1,4,1,0,0,0,0,0,4,0,4,0,0,4,1,0,0,1
; Formula: a(n) = floor((sqrtint(8*n)+1)/2)^2-truncate((floor((sqrtint(8*n)+1)/2)^2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
mul $2,$1
bin $1,2
sub $0,$1
mod $2,$0
mov $0,$2
