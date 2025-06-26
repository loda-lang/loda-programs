; A051159: Triangle read by rows: T(n, k) = binomial(n mod 2, k mod 2) * binomial(n div 2, k div 2), where 'div' denotes integer division.
; Submitted by loader3229
; 1,1,1,1,0,1,1,1,1,1,1,0,2,0,1,1,1,2,2,1,1,1,0,3,0,3,0,1,1,1,3,3,3,3,1,1,1,0,4,0,6,0,4,0,1,1,1,4,4,6,6,4,4,1,1,1,0,5,0,10,0,10,0,5,0,1,1,1,5,5,10,10,10,10,5,5,1,1,1,0
; Formula: a(n) = gcd(binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-2)/2),truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))*(truncate(binomial(-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n))==1),binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-2)/2),truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))*(truncate(binomial(-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n))==1))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,-1
bin $1,$0
mul $2,-1
add $2,$0
div $0,2
pow $1,$2
equ $1,1
sub $2,2
div $2,2
bin $2,$0
mul $1,$2
mov $0,$1
gcd $0,$1
