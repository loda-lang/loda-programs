; A144463: Triangle T(n,m) read by rows: T(n,m)= A013609(n,m) if m <= n/2, T(n,m)= T(n,n-m) otherwise.
; Submitted by loader3229
; 1,1,1,1,4,1,1,6,6,1,1,8,24,8,1,1,10,40,40,10,1,1,12,60,160,60,12,1,1,14,84,280,280,84,14,1,1,16,112,448,1120,448,112,16,1,1,18,144,672,2016,2016,672,144,18,1,1,20,180,960,3360,8064,3360,960,180,20,1
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if(min(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,2^min(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $1,$0
sub $1,$2
min $1,$2
mov $4,2
pow $4,$1
bin $0,$2
mul $0,$4
