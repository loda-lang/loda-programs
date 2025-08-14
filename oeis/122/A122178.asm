; A122178: Triangle, read by rows, where T(n,k) = C( n*(n+1)/2 + n-k - 1, n-k), for n>=k>=0.
; Submitted by loader3229
; 1,1,1,6,3,1,56,21,6,1,715,220,55,10,1,11628,3060,680,120,15,1,230230,53130,10626,1771,231,21,1,5379616,1107568,201376,31465,4060,406,28,1,145008513,26978328,4496388,658008,82251,8436,666,36,1,4431613550
; Formula: a(n) = binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-n+truncate((sqrtint(8*n+8)-1)/2)-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
add $3,$1
mov $2,-1
add $2,$3
bin $2,$1
mov $0,$2
