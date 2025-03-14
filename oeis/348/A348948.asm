; A348948: a(n) = sigma(n) / gcd(sigma(n), A348944(n)), where A348944 is the arithmetic mean of A003959 and A034448, and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,31,1,1,1,1,1,1,1,5,1,1,20,1,1,1,1,21,1,1,1,91,1,1,1,5,1,1,1,1,1,1,1,31,1,1,1,1,1,20,1,5,1,1,1,1,1,1,1,127,1,1,1,1,1,1,1,65,1,1,1,1,1,1,1,31
; Formula: a(n) = truncate(A000203(n)/gcd(truncate((A003959(n)+A034448(n))/2),A000203(n)))

#offset 1

mov $1,$0
mov $2,$0
seq $2,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
add $1,$2
div $1,2
gcd $1,$0
div $0,$1
