; A348947: a(n) = A348944(n) / gcd(sigma(n), A348944(n)), where A348944 is the arithmetic mean of A003959 and A034448, and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,49,1,1,1,1,1,1,1,6,1,1,23,1,1,1,1,46,1,1,1,97,1,1,1,6,1,1,1,1,1,1,1,49,1,1,1,1,1,23,1,6,1,1,1,1,1,1,1,397,1,1,1,1,1,1,1,87,1,1,1,1,1,1,1,49
; Formula: a(n) = truncate(truncate((A003959(n)+A034448(n))/2)/gcd(A000203(n),truncate((A003959(n)+A034448(n))/2)))

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
seq $2,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $0,1
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
add $0,$2
div $0,2
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $0,$1
