; A386683: Number of unique n-element sum-distinct sets with minimal largest element.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,1,2,1,1,3,1
; Formula: a(n) = gcd(floor((n+1)/4)+1,n+1)

add $0,1
mov $1,$0
div $0,4
add $0,1
gcd $0,$1
