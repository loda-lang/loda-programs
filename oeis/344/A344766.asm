; A344766: a(n) = gcd(sigma(n), A011772(n)).
; Submitted by Jamie Morken(w3)
; 1,3,2,7,2,3,2,15,1,2,2,4,2,1,1,31,2,1,2,3,2,1,2,15,1,6,2,7,2,3,2,63,1,2,2,1,2,1,4,15,2,4,2,4,3,1,2,4,3,3,1,1,2,3,2,24,2,2,2,3,2,1,1,127,1,1,2,2,1,4,2,3,2,6,4,28,3,12,2,2,1,2,2,16,2,1,1,4,2,1,1,1,2,1,1,63,2,3,4,1
; Formula: a(n) = gcd(A000203(n),A011772(n))

mov $1,$0
seq $1,11772 ; Smallest number m such that m(m+1)/2 is divisible by n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $0,$1
