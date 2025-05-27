; A106246: Number triangle T(n,k)=C(n,k)C(2,n-k).
; Submitted by loader3229
; 1,2,1,1,4,1,0,3,6,1,0,0,6,8,1,0,0,0,10,10,1,0,0,0,0,15,12,1,0,0,0,0,0,21,14,1,0,0,0,0,0,0,28,16,1,0,0,0,0,0,0,0,36,18,1,0,0,0,0,0,0,0,0,45,20,1,0,0,0,0,0,0,0,0,0,55,22,1,0,0
; Formula: a(n) = binomial(2,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
mov $0,2
bin $0,$2
mul $0,$1
