; A144463: Triangle T(n,m) read by rows: T(n,m)= A013609(n,m) if m <= n/2, T(n,m)= T(n,n-m) otherwise.
; Submitted by loader3229
; 1,1,1,1,4,1,1,6,6,1,1,8,24,8,1,1,10,40,40,10,1,1,12,60,160,60,12,1,1,14,84,280,280,84,14,1,1,16,112,448,1120,448,112,16,1,1,18,144,672,2016,2016,672,144,18,1,1,20,180,960,3360,8064,3360,960,180,20,1
; Formula: a(n) = truncate(2^min(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
sub $0,1
mov $2,$1
sub $2,$0
min $2,$0
bin $1,$0
mov $0,2
pow $0,$2
mul $0,$1
