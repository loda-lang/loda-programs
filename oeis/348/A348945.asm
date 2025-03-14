; A348945: a(n) = A348944(n) - sigma(n), where A348944 is the arithmetic mean of A003959 and A034448, and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,18,0,0,0,0,0,0,0,12,0,0,6,0,0,0,0,75,0,0,0,6,0,0,0,18,0,0,0,0,0,0,0,72,0,0,0,0,0,18,0,24,0,0,0,0,0,0,0,270,0,0,0,0,0,0,0,66,0,0,0,0,0,0,0,108
; Formula: a(n) = -A000203(n)+truncate((A003959(n)+A034448(n))/2)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
seq $2,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
add $0,$2
div $0,2
sub $0,$1
