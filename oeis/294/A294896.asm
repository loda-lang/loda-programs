; A294896: a(n) = gcd(A000203(n), A005187(n)).
; Submitted by Simon Strandgaard
; 1,3,4,7,2,2,1,15,1,18,1,2,1,1,2,31,2,1,5,2,1,1,6,2,1,7,10,1,6,8,1,63,16,6,1,7,1,1,2,6,1,3,2,1,2,8,1,2,19,1,2,1,6,8,3,1,10,2,1,4,1,1,8,127,4,2,1,2,3,1,6,1,1,1,2,1,6,8,1,2
; Formula: a(n) = gcd(A005187(n),A000203(n))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
gcd $0,$1
