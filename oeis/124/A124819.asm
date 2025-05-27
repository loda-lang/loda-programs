; A124819: Number triangle T(n,k)=C(n+2k+1,3k+1).
; Submitted by loader3229
; 1,2,1,3,5,1,4,15,8,1,5,35,36,11,1,6,70,120,66,14,1,7,126,330,286,105,17,1,8,210,792,1001,560,153,20,1,9,330,1716,3003,2380,969,210,23,1,10,495,3432,8008,8568,4845,1540,276
; Formula: a(n) = binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,$1
sub $0,1
mul $0,-1
mul $1,3
add $1,1
sub $1,$0
sub $1,$0
bin $1,$0
mov $0,$1
