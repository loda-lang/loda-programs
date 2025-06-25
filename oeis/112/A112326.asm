; A112326: Triangle read by rows: T(n,k)=2^k*binomial(2n-k,n-k), 1<=k<=n.
; Submitted by loader3229
; 2,6,4,20,16,8,70,60,40,16,252,224,168,96,32,924,840,672,448,224,64,3432,3168,2640,1920,1152,512,128,12870,12012,10296,7920,5280,2880,1152,256,48620,45760,40040,32032,22880,14080,7040,2560,512,184756,175032
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*binomial(2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2,truncate((sqrtint(8*n)-1)/2)+1)

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
add $1,1
mov $2,$1
mul $2,2
sub $2,$0
bin $2,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2
