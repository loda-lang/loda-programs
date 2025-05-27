; A132814: A007318^(-1) * A132813.
; Submitted by loader3229
; 1,0,2,0,2,3,0,0,9,4,0,0,6,24,5,0,0,0,40,50,6,0,0,0,20,150,90,7,0,0,0,0,175,420,147,8,0,0,0,0,70,840,980,224,9,0,0,0,0,0,756,2940,2016,324,10,0,0,0,0,0,252,4410,8400,3780,450,11
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)

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
add $2,1
bin $1,$0
add $0,1
bin $0,$2
mul $0,$1
