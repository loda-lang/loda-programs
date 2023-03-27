; A330691: a(n) = gcd(n, A309639(n)), where A309639(n) is the index of the least harmonic number H_i whose denominator (A002805) is divisible by n.
; Submitted by Science United
; 1,2,3,4,5,3,7,8,9,5,11,4,13,7,5,16,17,9,19,5,3,11,23,3,25,13,27,7,29,5,31,32,11,17,7,9,37,19,13,8,41,3,43,11,9,23,47,16,49,25,17,13,53,27,11,8,19,29,59,5,61,31,9,64,13,11,67,17,3,7,71,9,73,37,25,19,11,13,79,16,81,41,83,3,17,43,29,11,89,9,13,23,31,47,19,32,97,49,11,25
; Formula: a(n) = gcd(A309639(n),n+1)

mov $2,$0
add $2,1
seq $0,309639 ; Index of the least harmonic number H_i whose denominator (A002805) is divisible by n.
mov $1,$0
gcd $1,$2
mov $0,$1
