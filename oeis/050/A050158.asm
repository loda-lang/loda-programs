; A050158: T(n, k) = S(2*n + 1, n, k + 1) for 0<=k<=n and n >= 0, array S as in A050157.
; Submitted by loader3229
; 1,2,3,5,9,10,14,28,34,35,42,90,117,125,126,132,297,407,451,461,462,429,1001,1430,1638,1703,1715,1716,1430,3432,5070,5980,6330,6420,6434,6435,4862,11934,18122,21930,23630,24174,24293
; Formula: a(n) = -binomial(2*truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+2)+binomial(2*truncate((sqrtint(8*n+8)-1)/2)+1,truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
add $0,$2
add $0,1
mov $1,$2
mul $1,2
add $1,1
bin $1,$2
mul $2,2
add $2,1
bin $2,$0
sub $1,$2
mov $0,$1
