; A323166: Greatest common divisor of Product (1+(p_i^e_i)) and n, when n = Product (p_i^e_i); a(n) = gcd(A034448(n), n).
; Submitted by zombie67 [MM]
; 1,1,1,1,1,6,1,1,1,2,1,4,1,2,3,1,1,6,1,10,1,2,1,12,1,2,1,4,1,6,1,1,3,2,1,2,1,2,1,2,1,6,1,4,15,2,1,4,1,2,3,2,1,6,1,8,1,2,1,60,1,2,1,1,1,6,1,2,3,2,1,18,1,2,1,4,1,6,1,2,1,2,1,4,1,2,3,4,1,90,7,4,1,2,5,12,1,2,3,10

mov $1,$0
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $0,1
gcd $1,$0
mov $0,$1
