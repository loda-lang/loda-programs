; A318622: Number of irreducible factors in the factorization of the n-th cyclotomic polynomial over GF(2) (counted with multiplicity).
; Submitted by Athlici
; 1,1,1,2,1,1,2,4,1,1,1,2,1,2,2,8,2,1,1,2,2,1,2,4,1,1,1,4,1,2,6,16,2,2,2,2,1,1,2,4,2,2,3,2,2,2,2,8,2,1,4,2,1,1,2,8,2,1,1,4,1,6,6,32,4,2,1,4,2,2,2,4,8,1,2,2,2,2,2,8
; Formula: a(n) = truncate(A000010(n)/gcd(A000010(n),A007733(n)))

#offset 1

mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
mov $1,$2
gcd $2,$0
div $1,$2
mov $0,$1
