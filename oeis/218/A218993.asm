; A218993: Numerator of the least reduced fraction b/c > 1 using divisors b and c of n.
; Submitted by Jamie Morken(w4)
; 2,3,2,5,3,7,2,3,2,11,4,13,2,5,2,17,3,19,5,7,2,23,4,5,2,3,7,29,6,31,2,3,2,7,4,37,2,3,5,41,7,43,2,5,2,47,4,7,2,3,2,53,3,11,8,3,2,59,6,61,2,9,2,13,3,67,2,3,7,71,9,73,2,5,2,11,3,79,5,3,2,83,7,17,2,3,11,89,10,13,2,3,2,19,4,97,2,11,5,101

mov $1,$0
seq $1,63718 ; a(n) is the smallest divisor of n^2 that is greater than n.
add $0,2
gcd $0,$1
div $1,$0
mov $0,$1
