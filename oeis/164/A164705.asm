; A164705: T(n,k) = binomial(2n-k,n) * 2^(k-1), T(0,0)=1; triangle T(n,k), n>=0, 0<=k<=n, read by rows.
; Submitted by loader3229
; 1,1,1,3,3,2,10,10,8,4,35,35,30,20,8,126,126,112,84,48,16,462,462,420,336,224,112,32,1716,1716,1584,1320,960,576,256,64,6435,6435,6006,5148,3960,2640,1440,576,128,24310,24310,22880,20020,16016,11440,7040,3520,1280,256
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*binomial(2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1,truncate((sqrtint(8*n)-1)/2))-1)/2)+1

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
sub $0,1
mov $2,$1
mul $2,2
sub $2,$0
bin $2,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2
sub $0,1
div $0,2
add $0,1
