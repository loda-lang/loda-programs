; A232535: Triangle T(n,k), 0 <= k <= n, read by rows defined by: T(n,k) = (binomial(2*n,2*k) + binomial(2*n+1,2*k))/2.
; Submitted by loader3229
; 1,1,2,1,8,3,1,18,25,4,1,32,98,56,5,1,50,270,336,105,6,1,72,605,1320,891,176,7,1,98,1183,4004,4719,2002,273,8,1,128,2100,10192,18590,13728,4004,400,9,1,162,3468,22848,59670,68068,34476,7344,561,10,1,200,5415
; Formula: a(n) = truncate((binomial(sign(3*sign(1)*sign(2*truncate((sqrtint(8*n+8)-1)/2))+sign(2*truncate((sqrtint(8*n+8)-1)/2))+sign(1))*bitxor(abs(2*truncate((sqrtint(8*n+8)-1)/2)),abs(1)),2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))+binomial(2*truncate((sqrtint(8*n+8)-1)/2),2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)))/2)

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
sub $0,$1
sub $0,1
mul $0,2
mul $1,2
add $0,$1
mov $2,$1
bxo $2,1
bin $2,$0
bin $1,$0
add $1,$2
mov $0,$1
div $0,2
