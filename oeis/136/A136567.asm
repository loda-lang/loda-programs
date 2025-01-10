; A136567: a(n) is the number of exponents occurring only once each in the prime factorization of n.
; Submitted by FritzB
; 0,1,1,1,1,0,1,1,1,0,1,2,1,0,0,1,1,2,1,2,0,0,1,2,1,0,1,2,1,0,1,1,0,0,0,0,1,0,0,2,1,0,1,2,2,0,1,2,1,2,0,2,1,2,0,2,0,0,1,1,1,0,2,1,0,0,1,2,0,0,1,2,1,0,2,2,0,0,1,2
; Formula: a(n) = A056169(A181819(n))

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,56169 ; Number of unitary prime divisors of n.
