; A075119: Denominator of n/floor(sqrt(n)); numerator is A073890(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,2,1,1,3,3,1,3,3,1,1,4,2,4,1,4,2,4,1,1,5,5,5,5,1,5,5,5,5,1,1,6,3,2,3,6,1,6,3,2,3,6,1,1,7,7,7,7,7,7,1,7,7,7,7,7,7,1,1,8,4,8,2,8,4,8,1,8,4,8,2,8,4,8,1,1,9,9,3,9,9,3,9,9,1,9,9,3,9,9,3,9,9,1,1

add $0,1
mov $1,$0
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
gcd $1,$0
div $0,$1
