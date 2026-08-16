; A167192: Triangle read by rows: T(n,k) = (n-k)/gcd(n,k), 1 <= k <= n.
; Submitted by N Griw&amp;ecirc;
; 0,1,0,2,1,0,3,1,1,0,4,3,2,1,0,5,2,1,1,1,0,6,5,4,3,2,1,0,7,3,5,1,3,1,1,0,8,7,2,5,4,1,2,1,0,9,4,7,3,1,2,3,1,1,0,10,9,8,7,6,5,4,3,2,1,0,11,5,3,2,7,1,5,1,1,1,1,0,12,11
; Formula: a(n) = truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))/gcd(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)))

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
sub $0,$2
gcd $2,$0
div $0,$2
