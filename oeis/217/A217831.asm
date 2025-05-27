; A217831: Euclid's triangle read by rows. T(n, k) = 1 if k is prime to n, otherwise 0.
; Submitted by loader3229
; 0,1,1,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,1,1,1,0,0,1,0,1,0,1,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1
; Formula: a(n) = gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n,truncate((sqrtint(8*n+8)-1)/2))==1

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
equ $0,1
