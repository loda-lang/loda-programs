; A066086: Greatest common divisor of product (p-1) and product (p+1), where p ranges over distinct prime divisors of n; a(n) = gcd(A048250(n), A173557(n)).
; Submitted by [DPC] hansR
; 1,1,2,1,2,2,2,1,2,2,2,2,2,6,8,1,2,2,2,2,4,2,2,2,2,6,2,6,2,8,2,1,4,2,24,2,2,6,8,2,2,12,2,2,8,2,2,2,2,2,8,6,2,2,8,6,4,2,2,8,2,6,4,1,12,4,2,2,4,24,2,2,2,6,8,6,12,24,2,2,2,2,2,12,4,6,8,2,2,8,8,2,4,2,24,2,2,6,4,2

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,126865 ; a(n) = gcd(Product_{p|n} (p+1)^b(p,n), Product_{p|n} (p-1)^b(p,n)), where the products are over the distinct primes, p, that divide n and p^b(p,n) is the highest power of p dividing n.
