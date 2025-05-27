; A092056: Square table by antidiagonals where T(n,k) = binomial(n+2^k-1,n).
; Submitted by loader3229
; 1,1,1,1,2,1,1,4,3,1,1,8,10,4,1,1,16,36,20,5,1,1,32,136,120,35,6,1,1,64,528,816,330,56,7,1,1,128,2080,5984,3876,792,84,8,1,1,256,8256,45760,52360,15504,1716,120,9,1,1,512,32896,357760,766480,376992,54264,3432,165,10,1
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))+n-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,2
pow $2,$1
add $2,$0
sub $2,1
bin $2,$0
mov $0,$2
