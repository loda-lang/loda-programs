; A318622: Number of irreducible factors in the factorization of the n-th cyclotomic polynomial over GF(2) (counted with multiplicity).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,1,1,2,4,1,1,1,2,1,2,2,8,2,1,1,2,2,1,2,4,1,1,1,4,1,2,6,16,2,2,2,2,1,1,2,4,2,2,3,2,2,2,2,8,2,1,4,2,1,1,2,8,2,1,1,4,1,6,6,32,4,2,1,4,2,2,2,4,8,1,2,2,2,2,2,8,1,2,1,4,8,3,2,4,8,2,6,4,6,2,2,16,2,2,2,2
; Formula: a(n) = A000010(n)/gcd(A000010(n),A007733(n))

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
gcd $1,$0
div $2,$1
mov $0,$2
