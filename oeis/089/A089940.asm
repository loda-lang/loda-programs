; A089940: Triangle read by rows: T(n,k)=binomial(n+k,floor((n-k)/2)).
; Submitted by loader3229
; 1,1,1,2,1,1,3,4,1,1,6,5,6,1,1,10,15,7,8,1,1,20,21,28,9,10,1,1,35,56,36,45,11,12,1,1,70,84,120,55,66,13,14,1,1,126,210,165,220,78,91,15,16,1,1,252,330,495,286,364,105,120,17,18,1,1,462,792,715,1001,455,560,136,153
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2))

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
mov $2,$1
sub $2,$0
div $2,2
add $0,$1
mov $1,$0
bin $1,$2
mov $0,$1
