; A140822: Triangle T(n,m) = binomial(n,gcd(n,m)) read by rows, 0<=m<=n.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,5,5,5,1,1,6,15,20,15,6,1,1,7,7,7,7,7,7,1,1,8,28,8,70,8,28,8,1,1,9,9,84,9,9,84,9,9,1,1,10,45,10,45,252,45,10,45,10,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n,truncate((sqrtint(8*n+8)-1)/2)))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,1
sub $0,$2
gcd $0,$1
bin $1,$0
mov $0,$1
