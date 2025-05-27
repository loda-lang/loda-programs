; A238303: Triangle T(n,k), 0<=k<=n, read by rows given by T(n,0) = 1, T(n,k) = 2 if k>0.
; Submitted by Dongha Hwang
; 1,1,2,1,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2
; Formula: a(n) = min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,1)+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $3,$0
sub $3,$2
sub $3,1
min $3,1
add $3,1
mov $0,$3
