; A290107: a(1) = 1; for n > 1, a(n) = product of distinct exponents in the prime factorization of n.
; Submitted by [SG]FX
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,4
; Formula: a(n) = A156061(A181819(n))

#offset 1

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
