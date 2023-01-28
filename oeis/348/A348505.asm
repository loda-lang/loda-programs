; A348505: a(n) = usigma(n) / gcd(sigma(n), usigma(n)), where sigma is the sum of divisors function, A000203, and usigma is the unitary sigma, A034448.
; Submitted by Jamie Morken(w4)
; 1,1,1,5,1,1,1,3,10,1,1,5,1,1,1,17,1,10,1,5,1,1,1,3,26,1,7,5,1,1,1,11,1,1,1,50,1,1,1,3,1,1,1,5,10,1,1,17,50,26,1,5,1,7,1,3,1,1,1,5,1,1,10,65,1,1,1,5,1,1,1,6,1,1,26,5,1,1,1,17,82,1,1,5,1,1,1,3,1,10,1,5,1,1,1,11,1,50,10,130
; Formula: a(n) = A034448(n)/gcd(A034448(n),A000203(n))

mov $1,$0
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
mov $2,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $2,$1
mov $0,$2
