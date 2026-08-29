; A093412: Triangle read by rows: a(n, k) is the numerator of (n + (n-1) + ... + (n-k+1))/(1 + 2 + ... + k), 0 < k <= n.
; Submitted by loader3229
; 1,2,1,3,5,1,4,7,3,1,5,3,2,7,1,6,11,5,9,4,1,7,13,3,11,5,9,1,8,5,7,13,2,11,5,1,9,17,4,3,7,13,3,11,1,10,19,9,17,8,15,7,13,6,1,11,7,5,19,3,17,2,5,7,13,1,12,23,11,21,10,19,9,17,8,15,7,1,13,25
; Formula: a(n) = if((truncate((-n+binomial(floor((sqrtint(8*n)+1)/2)+1,2)+floor((sqrtint(8*n)+1)/2)+1)/gcd(-binomial(floor((sqrtint(8*n)+1)/2)+1,2)+n,-n+binomial(floor((sqrtint(8*n)+1)/2)+1,2)+floor((sqrtint(8*n)+1)/2)+1))%2)==0,truncate((-n+binomial(floor((sqrtint(8*n)+1)/2)+1,2)+floor((sqrtint(8*n)+1)/2)+1)/gcd(-binomial(floor((sqrtint(8*n)+1)/2)+1,2)+n,-n+binomial(floor((sqrtint(8*n)+1)/2)+1,2)+floor((sqrtint(8*n)+1)/2)+1))/2,truncate((-n+binomial(floor((sqrtint(8*n)+1)/2)+1,2)+floor((sqrtint(8*n)+1)/2)+1)/gcd(-binomial(floor((sqrtint(8*n)+1)/2)+1,2)+n,-n+binomial(floor((sqrtint(8*n)+1)/2)+1,2)+floor((sqrtint(8*n)+1)/2)+1)))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,1
sub $1,$0
gcd $0,$1
div $1,$0
dif $1,2
mov $0,$1
