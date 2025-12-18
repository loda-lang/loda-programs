; A048158: Triangular array T read by rows: T(n,k) = n mod k, for k=1,2,...,n, n=1,2,...
; Submitted by Coleslaw
; 0,0,0,0,1,0,0,0,1,0,0,1,2,1,0,0,0,0,2,1,0,0,1,1,3,2,1,0,0,0,2,0,3,2,1,0,0,1,0,1,4,3,2,1,0,0,0,1,2,0,4,3,2,1,0,0,1,2,3,1,5,4,3,2,1,0,0,0,0,0,2,0,5,4,3,2,1,0,0,1
; Formula: a(n) = -truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $3,$1
mod $3,$2
mov $0,$3
