; A286100: Square array A(n,k): If n = k, then A(n,k) = n, otherwise 0, read by antidiagonals as A(1,1), A(1,2), A(2,1), A(1,3), A(2,2), A(3,1), etc.
; Submitted by loader3229
; 1,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -truncate((-binomial(floor(sqrtint(8*n)/2)/(2^valuation(floor(sqrtint(8*n)/2),2)),2)+n)/max(-n+binomial(floor(sqrtint(8*n)/2)/(2^valuation(floor(sqrtint(8*n)/2),2)),2)+floor(sqrtint(8*n)/2)+2,-binomial(floor(sqrtint(8*n)/2)/(2^valuation(floor(sqrtint(8*n)/2),2)),2)+n))*max(-n+binomial(floor(sqrtint(8*n)/2)/(2^valuation(floor(sqrtint(8*n)/2),2)),2)+floor(sqrtint(8*n)/2)+2,-binomial(floor(sqrtint(8*n)/2)/(2^valuation(floor(sqrtint(8*n)/2),2)),2)+n)-binomial(floor(sqrtint(8*n)/2)/(2^valuation(floor(sqrtint(8*n)/2),2)),2)+n

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
dir $2,2
bin $2,2
sub $0,$2
add $1,2
sub $1,$0
max $1,$0
mod $0,$1
