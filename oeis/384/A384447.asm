; A384447: Array read by ascending antidiagonals: A(n, k) = gcd(n, k) if n > 0 otherwise 0.
; Submitted by modesti
; 0,1,0,2,1,0,3,1,1,0,4,1,2,1,0,5,1,1,1,1,0,6,1,2,3,2,1,0,7,1,1,1,1,1,1,0,8,1,2,1,4,1,2,1,0,9,1,1,3,1,1,3,1,1,0,10,1,2,1,2,5,2,1,2,1,0,11,1,1,1,1,1,1,1,1,1,1,0,12,1
; Formula: a(n) = -max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+n,0)+max(0,gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

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
gcd $0,$1
max $2,$0
trn $0,$1
sub $2,$0
mov $0,$2
