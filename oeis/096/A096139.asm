; A096139: Number of ways to write 2*n as an ordered sum of two numbers which are prime or 1.
; Submitted by AlexxAl
; 1,3,3,4,3,4,5,4,6,6,5,8,5,4,8,6,7,8,5,6,10,8,7,12,8,6,12,6,7,14,7,10,12,6,10,14,11,10,14,10,9,18,9,8,20,8,9,14,8,12,18,12,11,18,14,14,22,12,11,24,7,10,20,8,14,20,11,10,18,16,15,22,11,10,26,10,16,22,11,16
; Formula: a(n) = A341982(2*n)

mul $0,2
seq $0,341982 ; Number of ways to write n as an ordered sum of 2 primes (counting 1 as a prime).
