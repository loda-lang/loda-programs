; A348504: a(n) = sigma(n) / gcd(sigma(n), usigma(n)), where sigma is the sum of divisors function, A000203, and usigma is the unitary sigma, A034448.
; Submitted by Christian Krause
; 1,1,1,7,1,1,1,5,13,1,1,7,1,1,1,31,1,13,1,7,1,1,1,5,31,1,10,7,1,1,1,21,1,1,1,91,1,1,1,5,1,1,1,7,13,1,1,31,57,31,1,7,1,10,1,5,1,1,1,7,1,1,13,127,1,1,1,7,1,1,1,13,1,1,31,7,1,1,1,31,121,1,1,7,1,1,1,5,1,13,1,7,1,1,1,21,1,57,13,217
; Formula: a(n) = A000203(n)/gcd(A034448(n),A000203(n))

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
gcd $1,$0
div $0,$1
