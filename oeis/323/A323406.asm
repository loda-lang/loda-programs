; A323406: Greatest common divisor of Product (p_i^e_i)-1 and Product (p_i^e_i)+1, when n = Product (p_i^e_i): a(n) = gcd(A047994(n), A034448(n)).
; Submitted by Simon Strandgaard
; 1,1,2,1,2,2,2,1,2,2,2,2,2,6,8,1,2,2,2,6,4,2,2,2,2,6,2,2,2,8,2,1,4,2,24,2,2,6,8,2,2,12,2,30,4,2,2,2,2,6,8,2,2,2,8,6,4,2,2,24,2,6,16,1,12,4,2,6,4,24,2,2,2,6,8,2,12,24,2,6,2,2,2,4,4,6,8,2,2,4,8,6,4,2,24,2,2,6,40,2

mov $1,$0
seq $1,47994 ; Unitary totient (or unitary phi) function uphi(n).
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
gcd $0,$1
