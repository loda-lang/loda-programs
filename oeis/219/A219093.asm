; A219093: Denominator of the least reduced fraction b/c > 1 using divisors b and c of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,1,1,3,1,1,3,1,1,2,1,4,3,1,1,3,1,1,1,4,1,5,1,1,1,1,5,3,1,1,1,4,1,6,1,1,3,1,1,3,1,1,1,1,1,2,5,7,1,1,1,5,1,1,7,1,5,2,1,1,1,5,1,8,1,1,3,1,7,2,1,4,1,1,1,6,5,1,1,8,1,9,7,1,1,1,5,3,1,1,9,4,1
; Formula: a(n) = A063717(n)/gcd(n+2,A063717(n))

mov $1,$0
seq $0,63717 ; a(n) is the greatest divisor of n^2 that is less than n.
add $1,2
gcd $1,$0
div $0,$1
