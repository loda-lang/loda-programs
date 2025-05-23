; A048158: Triangular array T read by rows: T(n,k) = n mod k, for k=1,2,...,n, n=1,2,...
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,1,0,0,1,2,1,0,0,0,0,2,1,0,0,1,1,3,2,1,0,0,0,2,0,3,2,1,0,0,1,0,1,4,3,2,1,0,0,0,1,2,0,4,3,2,1,0,0,1,2,3,1,5,4,3,2,1,0,0,0,0,0,2,0,5,4,3,2,1,0,0,1
; Formula: a(n) = -truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+truncate((sqrtint(8*n)-1)/2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,1
mov $2,$1
mod $2,$0
mov $0,$2
