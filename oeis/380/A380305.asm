; A380305: Triangle read by rows: T(n,k) = (n - floor((n - k)/k)) mod k, for 0 < k <= n.
; Submitted by Groo
; 0,0,0,0,1,0,0,1,1,0,0,0,2,1,0,0,0,2,2,1,0,0,1,0,3,2,1,0,0,1,1,3,3,2,1,0,0,0,1,0,4,3,2,1,0,0,0,2,1,4,4,3,2,1,0,0,1,0,2,0,5,4,3,2,1,0,0,1,0,2,1,5,5,4,3,2,1,0,0,0
; Formula: a(n) = -truncate((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))+truncate((sqrtint(8*n)+1)/2)+1)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))+truncate((sqrtint(8*n)+1)/2)+1

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $4,$1
div $4,$2
sub $1,$4
add $1,1
mov $3,$1
mod $3,$2
mov $0,$3
