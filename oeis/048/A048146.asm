; A048146: Sum of non-unitary divisors of n.
; Submitted by Jamie Morken(w1)
; 0,0,0,2,0,0,0,6,3,0,0,8,0,0,0,14,0,9,0,12,0,0,0,24,5,0,12,16,0,0,0,30,0,0,0,41,0,0,0,36,0,0,0,24,18,0,0,56,7,15,0,28,0,36,0,48,0,0,0,48,0,0,24,62,0,0,0,36,0,0,0,105,0,0,20,40,0,0,0,84,39,0,0,64,0,0,0,72,0,54,0,48,0,0,0,120,0,21,36,87
; Formula: a(n) = A000203(n)-A034448(n)

mov $1,$0
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
