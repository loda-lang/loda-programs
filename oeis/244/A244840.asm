; A244840: Denominators of the triangle T(n,k) = (n*(n+1)/2+k+1)/(k+1) for n >= k >= 0.
; Submitted by loader3229
; 1,1,2,1,2,1,1,1,1,2,1,1,3,2,1,1,2,1,4,1,2,1,2,1,4,5,2,1,1,1,3,1,5,3,1,2,1,1,1,1,5,1,7,2,1,1,2,1,4,1,2,7,8,1,2,1,2,3,4,1,6,7,8,9,2,1,1,1,1,2,5,1,7,4,3,5,1,2
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)/gcd(n+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

mov $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
add $1,1
gcd $1,$0
div $0,$1
