; A386683: Number of unique n-element sum-distinct sets with minimal largest element.
; Submitted by Science United
; 1,1,1,2,1,2,1,1,3,1
; Formula: a(n) = gcd(n+1,truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
gcd $0,$1
