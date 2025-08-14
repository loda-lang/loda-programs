; A121335: Triangle, read by rows, where T(n,k) = C( n*(n+1)/2 + n-k + 1, n-k), for n>=k>=0.
; Submitted by loader3229
; 1,3,1,15,5,1,120,36,8,1,1365,364,78,12,1,20349,4845,969,153,17,1,376740,80730,14950,2300,276,23,1,8347680,1623160,278256,40920,4960,465,30,1,215553195,38320568,6096454,850668,101270,9880,741,38,1,6358402050
; Formula: a(n) = binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-n+truncate((sqrtint(8*n+8)-1)/2)+1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$0
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
sub $0,$1
sub $2,$0
bin $2,$1
mov $0,$2
