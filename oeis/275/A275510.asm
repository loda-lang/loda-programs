; A275510: Triangle read by rows, T(n,k) = floor(n/k) - 2*floor(n/(2*k)), for n>=2 and 2<=k<=n; additionally T(1,2) = 0.
; Submitted by loader3229
; 0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,0,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,0,0,1,1,1,1,1,1,0,0,1,0,0,1,1,1,1,1,1,1
; Formula: a(n) = -truncate(truncate((truncate((sqrtint(8*n)-1)/2)+2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/(truncate((sqrtint(8*n)-1)/2)+1))*(truncate((sqrtint(8*n)-1)/2)+1)-2*truncate((-truncate(truncate((truncate((sqrtint(8*n)-1)/2)+2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/(truncate((sqrtint(8*n)-1)/2)+1))*(truncate((sqrtint(8*n)-1)/2)+1)+truncate((truncate((sqrtint(8*n)-1)/2)+2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)))/2)+truncate((truncate((sqrtint(8*n)-1)/2)+2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $2,$1
add $2,1
add $1,2
div $1,$0
mod $1,$2
mov $0,$1
mod $0,2
