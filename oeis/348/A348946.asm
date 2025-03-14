; A348946: a(n) = gcd(sigma(n), A348944(n)), where A348944 is the arithmetic mean of A003959 and A034448, and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,8,3,13,18,12,28,14,24,24,1,18,39,20,42,32,36,24,12,31,42,2,56,30,72,32,3,48,54,48,1,38,60,56,18,42,96,44,84,78,72,48,4,57,93,72,98,54,6,72,24,80,90,60,168,62,96,104,1,84,144,68,126,96,144,72,3,74,114,124,140,96,168,80,6
; Formula: a(n) = gcd(truncate((A003959(n)+A034448(n))/2),A000203(n))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
seq $2,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
add $0,$2
div $0,2
gcd $0,$1
