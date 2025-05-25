; A121334: Triangle, read by rows, where T(n,k) = C( n*(n+1)/2 + n-k, n-k), for n>=k>=0.
; Submitted by loader3229
; 1,2,1,10,4,1,84,28,7,1,1001,286,66,11,1,15504,3876,816,136,16,1,296010,65780,12650,2024,253,22,1,6724520,1344904,237336,35960,4495,435,29,1,177232627,32224114,5245786,749398,91390,9139,703,37,1,5317936260
; Formula: a(n) = binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-n+truncate((sqrtint(8*n+8)-1)/2),binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,$2
sub $0,$2
sub $0,1
mul $0,-1
add $0,$1
bin $0,$2
